.class public final Lcom/uc/module/iflow/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/c/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/c/i;I)Lcom/uc/framework/c/g;
    .locals 0

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    .line 49
    :pswitch_0
    new-instance p2, Lcom/uc/module/iflow/video/h;

    invoke-direct {p2, p1}, Lcom/uc/module/iflow/video/h;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_0

    .line 46
    :pswitch_1
    new-instance p2, Lcom/uc/module/iflow/business/f/b;

    invoke-direct {p2, p1}, Lcom/uc/module/iflow/business/f/b;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_0

    .line 43
    :pswitch_2
    new-instance p2, Lcom/uc/module/iflow/business/interest/i;

    invoke-direct {p2, p1}, Lcom/uc/module/iflow/business/interest/i;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_0

    .line 37
    :pswitch_3
    new-instance p2, Lcom/uc/iflow/common/config/cms/a;

    invoke-direct {p2, p1}, Lcom/uc/iflow/common/config/cms/a;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_0

    .line 34
    :pswitch_4
    new-instance p2, Lcom/uc/module/iflow/business/media/l;

    invoke-direct {p2, p1}, Lcom/uc/module/iflow/business/media/l;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_0

    .line 31
    :pswitch_5
    new-instance p2, Lcom/uc/module/iflow/NewsIFlowController;

    invoke-direct {p2, p1}, Lcom/uc/module/iflow/NewsIFlowController;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_0

    .line 40
    :pswitch_6
    new-instance p2, Lcom/uc/module/iflow/business/conduct/j;

    invoke-direct {p2, p1}, Lcom/uc/module/iflow/business/conduct/j;-><init>(Lcom/uc/framework/c/i;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
