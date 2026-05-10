.class final Lcom/uc/application/facebook/push/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/facebook/push/z;


# instance fields
.field final synthetic eyJ:Lcom/uc/application/facebook/push/ab;


# direct methods
.method private constructor <init>(Lcom/uc/application/facebook/push/ab;)V
    .locals 0

    .line 804
    iput-object p1, p0, Lcom/uc/application/facebook/push/x;->eyJ:Lcom/uc/application/facebook/push/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/application/facebook/push/ab;B)V
    .locals 0

    .line 804
    invoke-direct {p0, p1}, Lcom/uc/application/facebook/push/x;-><init>(Lcom/uc/application/facebook/push/ab;)V

    return-void
.end method


# virtual methods
.method public final eG(Landroid/content/Context;)V
    .locals 3

    .line 807
    invoke-static {p1}, Lcom/uc/base/push/gcm/a;->gw(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x12c

    .line 808
    invoke-static {p1}, Lcom/uc/browser/multiprocess/resident/b;->d(S)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 809
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gcm_register_from"

    const-string v2, "_gcm_reg_fr_fb_reg"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/uc/application/facebook/push/x;->eyJ:Lcom/uc/application/facebook/push/ab;

    sget v1, Lcom/uc/application/facebook/push/at;->ezV:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/uc/application/facebook/push/ab;->a(ILandroid/content/Context;Lcom/uc/application/facebook/push/z;)V

    return-void
.end method
