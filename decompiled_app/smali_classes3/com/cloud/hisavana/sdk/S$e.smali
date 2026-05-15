.class public final Lcom/cloud/hisavana/sdk/S$e;
.super Landroidx/browser/customtabs/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/browser/customtabs/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 5

    const/4 p2, 0x0

    const-wide/16 v0, -0x1

    const-string v2, "CustomTabsManager"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/S;->M(Z)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object p1

    const-string p2, "onNavigationEvent, TAB_HIDDEN"

    invoke-virtual {p1, v2, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/cloud/hisavana/sdk/S;->a:Lcom/cloud/hisavana/sdk/S;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/S;->w(Lcom/cloud/hisavana/sdk/S;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object p1

    const-string v0, "onNavigationEvent, TAB_SHOWN"

    invoke-virtual {p1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/cloud/hisavana/sdk/S;->M(Z)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/S;->X()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/cloud/hisavana/sdk/S;->z(Z)V

    new-instance p1, Lcom/cloud/hisavana/sdk/S$e$a;

    invoke-direct {p1}, Lcom/cloud/hisavana/sdk/S$e$a;-><init>()V

    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/m;->k(Lcom/cloud/sdk/commonutil/util/m$b;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/S;->T()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {}, Lcom/cloud/hisavana/sdk/S;->Q()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/S;->O(J)V

    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object p1

    const-string p2, "onNavigationEvent, NAVIGATION_ABORTED"

    invoke-virtual {p1, v2, p2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/S;->W()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    invoke-static {}, Lcom/cloud/hisavana/sdk/S;->V()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {}, Lcom/cloud/hisavana/sdk/S;->Q()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/S;->R(J)V

    sget-object p1, Lcom/cloud/hisavana/sdk/S;->a:Lcom/cloud/hisavana/sdk/S;

    invoke-static {}, Lcom/cloud/hisavana/sdk/S;->V()J

    move-result-wide v0

    const/16 p2, 0x1f48

    invoke-static {p1, p2, v0, v1}, Lcom/cloud/hisavana/sdk/S;->u(Lcom/cloud/hisavana/sdk/S;IJ)V

    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object p1

    const-string p2, "onNavigationEvent, NAVIGATION_FAILED"

    invoke-virtual {p1, v2, p2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object p1

    const-string v3, "onNavigationEvent, NAVIGATION_FINISHED"

    invoke-virtual {p1, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/S;->W()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-nez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/cloud/hisavana/sdk/S;->Q()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/S;->U(J)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNavigationEvent, NAVIGATION_FINISHED, time taken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cloud/hisavana/sdk/S;->W()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/cloud/hisavana/sdk/S;->a:Lcom/cloud/hisavana/sdk/S;

    invoke-static {}, Lcom/cloud/hisavana/sdk/S;->W()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/cloud/hisavana/sdk/S;->I(Lcom/cloud/hisavana/sdk/S;IJ)V

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object p1

    const-string p2, "onNavigationEvent, NAVIGATION_STARTED"

    invoke-virtual {p1, v2, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/S;->Q()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/S;->F(J)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
