const Controller = require('egg').Controller;

class DemoController extends Controller {
  async index() {
    const { ctx, app } = this;
    ctx.body = 'hello world';
  }
}

module.exports = DemoController;