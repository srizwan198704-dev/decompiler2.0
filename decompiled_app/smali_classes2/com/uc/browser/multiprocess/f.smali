.class public final Lcom/uc/browser/multiprocess/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/processmodel/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3028
    :pswitch_0
    invoke-static {p2, p3}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2036
    :pswitch_1
    invoke-static {p2, p3}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1044
    :pswitch_2
    invoke-static {p2, p3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1052
    :pswitch_3
    invoke-static {p2, p3}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
