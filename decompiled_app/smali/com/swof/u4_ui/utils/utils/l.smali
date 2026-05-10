.class final Lcom/swof/u4_ui/utils/utils/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic AE:Landroid/graphics/Bitmap;

.field final synthetic AF:Lcom/swof/u4_ui/utils/utils/a;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/utils/utils/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/swof/u4_ui/utils/utils/l;->AF:Lcom/swof/u4_ui/utils/utils/a;

    iput-object p2, p0, Lcom/swof/u4_ui/utils/utils/l;->AE:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/l;->AF:Lcom/swof/u4_ui/utils/utils/a;

    iget-object v0, v0, Lcom/swof/u4_ui/utils/utils/a;->pl:Lcom/swof/bean/FileBean;

    invoke-virtual {v0}, Lcom/swof/bean/FileBean;->dt()Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/l;->AF:Lcom/swof/u4_ui/utils/utils/a;

    iget-object v1, v1, Lcom/swof/u4_ui/utils/utils/a;->As:Landroid/widget/ImageView;

    const v2, 0x7f07022c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/swof/utils/f;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/l;->AE:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/l;->AE:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/swof/k/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 88
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/l;->AF:Lcom/swof/u4_ui/utils/utils/a;

    iget-object v0, v0, Lcom/swof/u4_ui/utils/utils/a;->As:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/l;->AE:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/l;->AF:Lcom/swof/u4_ui/utils/utils/a;

    iget-object v0, v0, Lcom/swof/u4_ui/utils/utils/a;->As:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/l;->AF:Lcom/swof/u4_ui/utils/utils/a;

    iget-object v1, v1, Lcom/swof/u4_ui/utils/utils/a;->Ar:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06014d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/l;->AF:Lcom/swof/u4_ui/utils/utils/a;

    iget-object v0, v0, Lcom/swof/u4_ui/utils/utils/a;->As:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    return-void
.end method
