.class public Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$ContentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentViewHolder"
.end annotation


# instance fields
.field public d:I

.field public e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$ContentViewHolder;->d:I

    return-void
.end method
