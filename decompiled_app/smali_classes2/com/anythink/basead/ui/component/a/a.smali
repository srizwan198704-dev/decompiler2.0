.class public abstract Lcom/anythink/basead/ui/component/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/component/a/d;


# instance fields
.field protected a:Lcom/anythink/basead/ui/ScanningAnimButton;

.field protected b:Lcom/anythink/basead/ui/ScanningAnimButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a/a;->a:Lcom/anythink/basead/ui/ScanningAnimButton;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a/a;->a:Lcom/anythink/basead/ui/ScanningAnimButton;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a/a;->a:Lcom/anythink/basead/ui/ScanningAnimButton;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a/a;->a:Lcom/anythink/basead/ui/ScanningAnimButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a/a;->b:Lcom/anythink/basead/ui/ScanningAnimButton;

    .line 2
    .line 3
    return-object v0
.end method
