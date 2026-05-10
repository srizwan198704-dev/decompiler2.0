.class final Lcom/uc/browser/media/external/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/a/r;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic eYB:Lcom/uc/framework/c/b;

.field final synthetic gXy:Lcom/uc/browser/media/external/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/external/n;Lcom/uc/framework/c/b;Landroid/content/Context;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/uc/browser/media/external/f;->gXy:Lcom/uc/browser/media/external/n;

    iput-object p2, p0, Lcom/uc/browser/media/external/f;->eYB:Lcom/uc/framework/c/b;

    iput-object p3, p0, Lcom/uc/browser/media/external/f;->Ar:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aVL()Lcom/uc/framework/c/b;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/uc/browser/media/external/f;->eYB:Lcom/uc/framework/c/b;

    return-object v0
.end method

.method public final aVM()V
    .locals 3

    .line 550
    iget-object v0, p0, Lcom/uc/browser/media/external/f;->gXy:Lcom/uc/browser/media/external/n;

    invoke-virtual {v0}, Lcom/uc/browser/media/external/n;->bbg()Lcom/uc/browser/media/player/a/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 553
    sget v1, Lcom/uc/browser/media/player/a/ad;->gAg:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/player/a/e;->C(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/uc/browser/media/external/f;->Ar:Landroid/content/Context;

    return-object v0
.end method
