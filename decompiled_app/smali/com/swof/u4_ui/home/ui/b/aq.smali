.class final Lcom/swof/u4_ui/home/ui/b/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Dj:Lcom/swof/u4_ui/home/ui/b/av;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/av;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/aq;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 637
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/aq;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/av;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060166

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 638
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 639
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/aq;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    .line 1027
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 639
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0154

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/swof/u4_ui/home/ui/b/av;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
