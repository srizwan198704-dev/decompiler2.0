.class public final synthetic Lbh0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbh0/b;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget v0, p0, Lbh0/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->a:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 11
    .line 12
    const/16 v1, 0x4e6

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 20
    .line 21
    const/16 v0, 0x40b

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    :goto_0
    sget-object p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->a:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_0
    sget-object v0, Lbh0/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 37
    .line 38
    const/16 v0, 0x417

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget-object v1, Loj/c$a;->a:Loj/c;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Loj/c;->a(ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
