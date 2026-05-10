.class public final Lcom/UCMobile/model/u;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static eky:Ljava/lang/String; = "0"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static aix()V
    .locals 3

    .line 36
    invoke-static {}, Lcom/UCMobile/model/u;->aiz()V

    .line 38
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/system/SystemHelper;->getCurrentIAPName()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/uc/base/system/c;->LF()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "NetworkCanConnectFoxy"

    const-string v2, "0"

    .line 41
    invoke-static {v1, v2}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    sget-object v1, Lcom/UCMobile/model/u;->eky:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 46
    invoke-static {v1}, Lcom/uc/browser/k/d;->is(Z)V

    .line 47
    sput-object v0, Lcom/UCMobile/model/u;->eky:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static aiy()V
    .locals 2

    .line 52
    new-instance v0, Lcom/UCMobile/model/bd;

    invoke-direct {v0}, Lcom/UCMobile/model/bd;-><init>()V

    .line 65
    new-instance v1, Lcom/UCMobile/model/av;

    invoke-direct {v1, v0}, Lcom/UCMobile/model/av;-><init>(Lcom/uc/c/a/f/c;)V

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static aiz()V
    .locals 3

    .line 79
    new-instance v0, Lcom/uc/browser/webwindow/ea;

    .line 81
    invoke-static {}, Lcom/uc/base/system/c;->LF()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/uc/browser/webwindow/ea;-><init>(BLjava/lang/Object;)V

    const/16 v1, 0x415

    .line 79
    invoke-static {v1, v0}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    const/4 v2, 0x0

    .line 1467
    invoke-virtual {v1, v0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method
