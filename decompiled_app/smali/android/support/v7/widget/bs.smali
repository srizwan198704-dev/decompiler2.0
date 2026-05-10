.class final Landroid/support/v7/widget/bs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field dpn:Z

.field dpo:Z

.field final synthetic drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field dtx:Z

.field dty:[I

.field mOffset:I

.field mPosition:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 3226
    iput-object p1, p0, Landroid/support/v7/widget/bs;->drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3227
    invoke-virtual {p0}, Landroid/support/v7/widget/bs;->reset()V

    return-void
.end method


# virtual methods
.method final reset()V
    .locals 2

    const/4 v0, -0x1

    .line 3231
    iput v0, p0, Landroid/support/v7/widget/bs;->mPosition:I

    const/high16 v1, -0x80000000

    .line 3232
    iput v1, p0, Landroid/support/v7/widget/bs;->mOffset:I

    const/4 v1, 0x0

    .line 3233
    iput-boolean v1, p0, Landroid/support/v7/widget/bs;->dpn:Z

    .line 3234
    iput-boolean v1, p0, Landroid/support/v7/widget/bs;->dtx:Z

    .line 3235
    iput-boolean v1, p0, Landroid/support/v7/widget/bs;->dpo:Z

    .line 3236
    iget-object v1, p0, Landroid/support/v7/widget/bs;->dty:[I

    if-eqz v1, :cond_0

    .line 3237
    iget-object v1, p0, Landroid/support/v7/widget/bs;->dty:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method
