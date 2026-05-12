.class public Lbx/a;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    const/16 v0, 0x423

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const-string p1, "16e74881f8395455065464284a1f85a4"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "push_mode_switch"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lcom/UCMobile/model/c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    const-string p1, "c9903a204b48db2273961e0e6800b7f7"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const-string v1, "push_stay_time_switch"

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, Lcom/UCMobile/model/c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
