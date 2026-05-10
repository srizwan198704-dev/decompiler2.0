.class final Lcom/uc/browser/core/history/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/customview/widget/r;


# instance fields
.field final synthetic fyI:Lcom/uc/browser/core/history/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/history/f;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/uc/browser/core/history/c;->fyI:Lcom/uc/browser/core/history/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/customview/BaseView;Z)V
    .locals 1

    .line 326
    instance-of v0, p1, Lcom/uc/framework/ui/customview/g;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 327
    check-cast p1, Lcom/uc/framework/ui/customview/g;

    .line 1072
    iget-object p1, p1, Lcom/uc/framework/ui/customview/g;->mText:Ljava/lang/String;

    .line 329
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x17e

    .line 333
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "bmk_his_01"

    .line 334
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 p2, 0x17f

    .line 335
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "bmk_his_02"

    .line 336
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 p2, 0x180

    .line 337
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "bmk_his_03"

    .line 338
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
