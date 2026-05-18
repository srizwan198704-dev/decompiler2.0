.class Lqj7;
.super Li4;


# direct methods
.method public constructor <init>(Lbs1;Liy2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li4;-><init>(Lbs1;Liy2;)V

    return-void
.end method


# virtual methods
.method public onEventMessage(Lws1;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        priority = 0x0
        sticky = false
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0, p1}, Li4;->ˏ(Lws1;)V

    return-void
.end method
