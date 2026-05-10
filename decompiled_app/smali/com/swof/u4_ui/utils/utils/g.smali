.class final Lcom/swof/u4_ui/utils/utils/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic At:Landroid/graphics/Bitmap;

.field final synthetic Ay:Lcom/swof/u4_ui/utils/utils/h;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/utils/utils/h;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/swof/u4_ui/utils/utils/g;->Ay:Lcom/swof/u4_ui/utils/utils/h;

    iput-object p2, p0, Lcom/swof/u4_ui/utils/utils/g;->At:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/g;->Ay:Lcom/swof/u4_ui/utils/utils/h;

    iget-object v0, v0, Lcom/swof/u4_ui/utils/utils/h;->AA:Lcom/swof/bean/AudioBean;

    invoke-virtual {v0}, Lcom/swof/bean/AudioBean;->dt()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/g;->Ay:Lcom/swof/u4_ui/utils/utils/h;

    iget-object v1, v1, Lcom/swof/u4_ui/utils/utils/h;->Az:Landroid/widget/ImageView;

    const v2, 0x7f07022c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/swof/utils/f;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/g;->At:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/g;->Ay:Lcom/swof/u4_ui/utils/utils/h;

    iget-object v0, v0, Lcom/swof/u4_ui/utils/utils/h;->Az:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/g;->At:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/g;->Ay:Lcom/swof/u4_ui/utils/utils/h;

    iget-object v0, v0, Lcom/swof/u4_ui/utils/utils/h;->Az:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/g;->Ay:Lcom/swof/u4_ui/utils/utils/h;

    iget-object v1, v1, Lcom/swof/u4_ui/utils/utils/h;->Az:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/u4_ui/utils/utils/g;->Ay:Lcom/swof/u4_ui/utils/utils/h;

    iget v2, v2, Lcom/swof/u4_ui/utils/utils/h;->AB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
