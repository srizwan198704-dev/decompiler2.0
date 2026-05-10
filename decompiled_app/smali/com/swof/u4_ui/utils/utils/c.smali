.class final Lcom/swof/u4_ui/utils/utils/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic At:Landroid/graphics/Bitmap;

.field final synthetic Au:Lcom/swof/u4_ui/utils/utils/m;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/utils/utils/m;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/swof/u4_ui/utils/utils/c;->Au:Lcom/swof/u4_ui/utils/utils/m;

    iput-object p2, p0, Lcom/swof/u4_ui/utils/utils/c;->At:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/c;->Au:Lcom/swof/u4_ui/utils/utils/m;

    iget-object v0, v0, Lcom/swof/u4_ui/utils/utils/m;->Py:Ljava/lang/String;

    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/c;->Au:Lcom/swof/u4_ui/utils/utils/m;

    iget-object v1, v1, Lcom/swof/u4_ui/utils/utils/m;->mImageView:Landroid/widget/ImageView;

    const v2, 0x7f07022c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/swof/utils/f;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/c;->Au:Lcom/swof/u4_ui/utils/utils/m;

    iget-object v0, v0, Lcom/swof/u4_ui/utils/utils/m;->AG:Lcom/swof/c/g;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/c;->Au:Lcom/swof/u4_ui/utils/utils/m;

    iget-object v0, v0, Lcom/swof/u4_ui/utils/utils/m;->AG:Lcom/swof/c/g;

    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/c;->At:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/swof/c/g;->onReceiveValue(Ljava/lang/Object;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/c;->At:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/c;->Au:Lcom/swof/u4_ui/utils/utils/m;

    iget-object v0, v0, Lcom/swof/u4_ui/utils/utils/m;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/c;->At:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
