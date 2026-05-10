.class final Lcom/swof/u4_ui/utils/utils/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic AH:Lcom/swof/u4_ui/utils/utils/i;

.field final synthetic At:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/utils/utils/i;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/swof/u4_ui/utils/utils/n;->AH:Lcom/swof/u4_ui/utils/utils/i;

    iput-object p2, p0, Lcom/swof/u4_ui/utils/utils/n;->At:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/n;->AH:Lcom/swof/u4_ui/utils/utils/i;

    iget-object v0, v0, Lcom/swof/u4_ui/utils/utils/i;->Py:Ljava/lang/String;

    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/n;->AH:Lcom/swof/u4_ui/utils/utils/i;

    iget-object v1, v1, Lcom/swof/u4_ui/utils/utils/i;->mImageView:Landroid/widget/ImageView;

    const v2, 0x7f07022c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/swof/utils/f;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/n;->At:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 131
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/i/c;->iz()Lcom/swof/j/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/n;->AH:Lcom/swof/u4_ui/utils/utils/i;

    iget-object v1, v1, Lcom/swof/u4_ui/utils/utils/i;->As:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/swof/utils/r;->aN(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/n;->AH:Lcom/swof/u4_ui/utils/utils/i;

    iget-object v1, v1, Lcom/swof/u4_ui/utils/utils/i;->As:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/swof/u4_ui/utils/utils/n;->AH:Lcom/swof/u4_ui/utils/utils/i;

    iget-object v2, v2, Lcom/swof/u4_ui/utils/utils/i;->rJ:Lcom/swof/bean/FileBean;

    iget-object v2, v2, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/swof/j/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/n;->AH:Lcom/swof/u4_ui/utils/utils/i;

    iget-object v0, v0, Lcom/swof/u4_ui/utils/utils/i;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/n;->At:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method
