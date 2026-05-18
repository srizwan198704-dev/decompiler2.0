.class public Lcom/jaeger/ninegridimageview/NineGridImageView$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ(I)Landroid/widget/ImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/jaeger/ninegridimageview/NineGridImageView;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Lcom/jaeger/ninegridimageview/NineGridImageView;I)V
    .locals 0

    iput-object p1, p0, Lcom/jaeger/ninegridimageview/NineGridImageView$ﹳ;->ˊ:Lcom/jaeger/ninegridimageview/NineGridImageView;

    iput p2, p0, Lcom/jaeger/ninegridimageview/NineGridImageView$ﹳ;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lcom/jaeger/ninegridimageview/NineGridImageView$ﹳ;->ˊ:Lcom/jaeger/ninegridimageview/NineGridImageView;

    invoke-static {v0}, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˊ(Lcom/jaeger/ninegridimageview/NineGridImageView;)Lfm4;

    move-result-object v0

    iget-object v1, p0, Lcom/jaeger/ninegridimageview/NineGridImageView$ﹳ;->ˊ:Lcom/jaeger/ninegridimageview/NineGridImageView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Landroid/widget/ImageView;

    iget v2, p0, Lcom/jaeger/ninegridimageview/NineGridImageView$ﹳ;->ॱ:I

    iget-object v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView$ﹳ;->ˊ:Lcom/jaeger/ninegridimageview/NineGridImageView;

    invoke-static {v3}, Lcom/jaeger/ninegridimageview/NineGridImageView;->ॱ(Lcom/jaeger/ninegridimageview/NineGridImageView;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lfm4;->ˎ(Landroid/content/Context;Landroid/widget/ImageView;ILjava/util/List;)Z

    move-result v0

    iget-object v1, p0, Lcom/jaeger/ninegridimageview/NineGridImageView$ﹳ;->ˊ:Lcom/jaeger/ninegridimageview/NineGridImageView;

    invoke-static {v1}, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˎ(Lcom/jaeger/ninegridimageview/NineGridImageView;)Leb3;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jaeger/ninegridimageview/NineGridImageView$ﹳ;->ˊ:Lcom/jaeger/ninegridimageview/NineGridImageView;

    invoke-static {v1}, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˎ(Lcom/jaeger/ninegridimageview/NineGridImageView;)Leb3;

    move-result-object v1

    iget-object v2, p0, Lcom/jaeger/ninegridimageview/NineGridImageView$ﹳ;->ˊ:Lcom/jaeger/ninegridimageview/NineGridImageView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView$ﹳ;->ॱ:I

    iget-object v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView$ﹳ;->ˊ:Lcom/jaeger/ninegridimageview/NineGridImageView;

    invoke-static {v4}, Lcom/jaeger/ninegridimageview/NineGridImageView;->ॱ(Lcom/jaeger/ninegridimageview/NineGridImageView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v2, p1, v3, v4}, Leb3;->ॱ(Landroid/content/Context;Landroid/widget/ImageView;ILjava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method
