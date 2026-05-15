.class public Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;
.super Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/FileGridViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DetailItemViewHolder"
.end annotation


# instance fields
.field public j:Lcom/estrongs/android/pop/esclasses/ESTextView;

.field public k:I

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public final synthetic o:Lcom/estrongs/android/view/FileGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/FileGridViewWrapper;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;->o:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-direct {p0, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
