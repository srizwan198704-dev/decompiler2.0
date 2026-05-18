.class public Lcom/jaeger/ninegridimageview/NineGridImageView$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/jaeger/ninegridimageview/NineGridImageView$ᐨ;->ˊ:Lcom/jaeger/ninegridimageview/NineGridImageView;

    iput p2, p0, Lcom/jaeger/ninegridimageview/NineGridImageView$ᐨ;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/jaeger/ninegridimageview/NineGridImageView$ᐨ;->ˊ:Lcom/jaeger/ninegridimageview/NineGridImageView;

    invoke-static {v0}, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˊ(Lcom/jaeger/ninegridimageview/NineGridImageView;)Lfm4;

    move-result-object v0

    iget-object v1, p0, Lcom/jaeger/ninegridimageview/NineGridImageView$ᐨ;->ˊ:Lcom/jaeger/ninegridimageview/NineGridImageView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Landroid/widget/ImageView;

    iget v2, p0, Lcom/jaeger/ninegridimageview/NineGridImageView$ᐨ;->ॱ:I

    iget-object v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView$ᐨ;->ˊ:Lcom/jaeger/ninegridimageview/NineGridImageView;

    invoke-static {v3}, Lcom/jaeger/ninegridimageview/NineGridImageView;->ॱ(Lcom/jaeger/ninegridimageview/NineGridImageView;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lfm4;->ˋ(Landroid/content/Context;Landroid/widget/ImageView;ILjava/util/List;)V

    iget-object v0, p0, Lcom/jaeger/ninegridimageview/NineGridImageView$ᐨ;->ˊ:Lcom/jaeger/ninegridimageview/NineGridImageView;

    invoke-static {v0}, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˋ(Lcom/jaeger/ninegridimageview/NineGridImageView;)Ldb3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jaeger/ninegridimageview/NineGridImageView$ᐨ;->ˊ:Lcom/jaeger/ninegridimageview/NineGridImageView;

    invoke-static {v0}, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˋ(Lcom/jaeger/ninegridimageview/NineGridImageView;)Ldb3;

    move-result-object v0

    iget-object v1, p0, Lcom/jaeger/ninegridimageview/NineGridImageView$ᐨ;->ˊ:Lcom/jaeger/ninegridimageview/NineGridImageView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/jaeger/ninegridimageview/NineGridImageView$ᐨ;->ॱ:I

    iget-object v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView$ᐨ;->ˊ:Lcom/jaeger/ninegridimageview/NineGridImageView;

    invoke-static {v3}, Lcom/jaeger/ninegridimageview/NineGridImageView;->ॱ(Lcom/jaeger/ninegridimageview/NineGridImageView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Ldb3;->ॱ(Landroid/content/Context;Landroid/widget/ImageView;ILjava/util/List;)V

    :cond_0
    return-void
.end method
