.class public abstract Lcom/uc/browser/core/launcher/c/bl;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static fLx:I = 0x1

.field public static fLy:I = 0x2


# instance fields
.field protected erB:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private fLA:Z

.field public fLz:Lcom/uc/browser/core/launcher/c/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/browser/core/launcher/c/bl<",
            "TT;>.com/uc/browser/core/launcher/c/y;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/uc/browser/core/launcher/c/y;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/launcher/c/y;-><init>(Lcom/uc/browser/core/launcher/c/bl;)V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/bl;->fLz:Lcom/uc/browser/core/launcher/c/y;

    .line 32
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/bl;->erB:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final aEx()V
    .locals 2

    .line 58
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/bl;->fLA:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/c/bl;->fLA:Z

    .line 60
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bl;->erB:Landroid/view/View;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/bl;->fLz:Lcom/uc/browser/core/launcher/c/y;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected abstract pQ(I)V
.end method

.method public final pR(I)V
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/bl;->fLA:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/c/bl;->fLA:Z

    .line 52
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bl;->fLz:Lcom/uc/browser/core/launcher/c/y;

    iput p1, v0, Lcom/uc/browser/core/launcher/c/y;->direction:I

    .line 53
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bl;->erB:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bl;->fLz:Lcom/uc/browser/core/launcher/c/y;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
