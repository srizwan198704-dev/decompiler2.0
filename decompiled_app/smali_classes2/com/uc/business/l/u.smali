.class final Lcom/uc/business/l/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eHO:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/uc/business/l/u;->eHO:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 420
    invoke-static {}, Lcom/uc/base/util/assistant/r;->getOriginalUtdid()Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "gdsok"

    .line 422
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string v1, "UBIUtdId"

    .line 423
    invoke-static {v1, v0}, Lcom/uc/h/a;->dp(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v0, "gdsf"

    .line 425
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 428
    iget-object v1, p0, Lcom/uc/business/l/u;->eHO:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
