.class public final Lcom/uc/muse/e/o;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public apP:Landroid/view/View;

.field public cVA:Landroid/view/WindowManager;

.field public cVu:Z

.field public cVv:Landroid/widget/FrameLayout;

.field public cVw:Z

.field public cVx:Landroid/view/ViewGroup;

.field public cVy:Z

.field public cVz:Landroid/view/WindowManager$LayoutParams;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/uc/muse/e/o;->cVw:Z

    .line 42
    iput-object p1, p0, Lcom/uc/muse/e/o;->mContext:Landroid/content/Context;

    .line 1021
    sget-object p1, Lcom/uc/muse/b/j;->cSX:Lcom/uc/muse/b/k;

    const-string v0, "AB533CEAE916C0F28407DAD471CC379E"

    .line 43
    invoke-virtual {p1, v0}, Lcom/uc/muse/b/k;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/muse/e/o;->cVy:Z

    .line 44
    iget-boolean p1, p0, Lcom/uc/muse/e/o;->cVy:Z

    if-eqz p1, :cond_0

    .line 1054
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/uc/muse/e/o;->cVz:Landroid/view/WindowManager$LayoutParams;

    .line 1055
    iget-object p1, p0, Lcom/uc/muse/e/o;->cVz:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1056
    iget-object p1, p0, Lcom/uc/muse/e/o;->cVz:Landroid/view/WindowManager$LayoutParams;

    const v0, 0x800033

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1057
    iget-object p1, p0, Lcom/uc/muse/e/o;->cVz:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1058
    iget-object p1, p0, Lcom/uc/muse/e/o;->cVz:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x508

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1061
    iget-object p1, p0, Lcom/uc/muse/e/o;->cVz:Landroid/view/WindowManager$LayoutParams;

    .line 45
    iput-object p1, p0, Lcom/uc/muse/e/o;->cVz:Landroid/view/WindowManager$LayoutParams;

    .line 46
    iget-object p1, p0, Lcom/uc/muse/e/o;->mContext:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/uc/muse/e/o;->cVA:Landroid/view/WindowManager;

    :cond_0
    return-void
.end method
