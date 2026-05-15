.class public Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;
.super Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/ImageFileGridViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageItemViewHolder"
.end annotation


# instance fields
.field public j:I

.field public k:Z

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->k:Z

    return-void
.end method
