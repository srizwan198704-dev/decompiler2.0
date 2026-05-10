.class public final Lcom/uc/module/iflow/business/usercenter/personal/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static yO(I)Lcom/uc/module/iflow/business/usercenter/personal/b/a;
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    .line 24
    new-instance p0, Lcom/uc/module/iflow/business/usercenter/personal/b/d;

    invoke-direct {p0}, Lcom/uc/module/iflow/business/usercenter/personal/b/d;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p0, :cond_1

    .line 26
    new-instance p0, Lcom/uc/module/iflow/business/usercenter/personal/b/g;

    invoke-direct {p0}, Lcom/uc/module/iflow/business/usercenter/personal/b/g;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
