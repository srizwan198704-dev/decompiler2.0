.class final Lcom/swof/u4_ui/home/ui/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/d/b;


# instance fields
.field final synthetic Dh:Ljava/lang/String;

.field final synthetic Di:Landroid/graphics/drawable/Drawable;

.field final synthetic Dj:Lcom/swof/u4_ui/home/ui/b/av;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/av;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/c;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/c;->Dh:Ljava/lang/String;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/b/c;->Di:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gy()V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/c;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/av;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/c;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/av;->EZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/c;->Dh:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/c;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/av;->Fa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/c;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/av;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0164

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/c;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/av;->Fa:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 131
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/c;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/av;->Fa:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/c;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/av;->EZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/c;->Di:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/c;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/av;->EZ:Landroid/widget/TextView;

    new-instance v1, Lcom/swof/u4_ui/home/ui/b/am;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/b/am;-><init>(Lcom/swof/u4_ui/home/ui/b/c;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
