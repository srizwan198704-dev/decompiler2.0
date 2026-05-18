.class Lru/maximoff/apktool/ColorsEditor$23$1;
.super Ljava/lang/Object;
.source "ColorsEditor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/ColorsEditor$23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/ColorsEditor$23;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/ColorsEditor$23;Landroid/widget/EditText;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/ColorsEditor$23$1;->a:Lru/maximoff/apktool/ColorsEditor$23;

    iput-object p2, p0, Lru/maximoff/apktool/ColorsEditor$23$1;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/ColorsEditor$23$1;->c:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 629
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$23$1;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^\\d\\w\\$_]"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 630
    new-instance v1, Lru/maximoff/apktool/util/b/a;

    const-string v2, "#ff000000"

    const-string v3, "#ff000000"

    invoke-direct {v1, v0, v2, v3}, Lru/maximoff/apktool/util/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$23$1;->a:Lru/maximoff/apktool/ColorsEditor$23;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$23;->a(Lru/maximoff/apktool/ColorsEditor$23;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v0

    invoke-static {v0, v1}, Lru/maximoff/apktool/ColorsEditor;->c(Lru/maximoff/apktool/ColorsEditor;Lru/maximoff/apktool/util/b/a;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 632
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$23$1;->a:Lru/maximoff/apktool/ColorsEditor$23;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$23;->a(Lru/maximoff/apktool/ColorsEditor$23;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor;->f(Lru/maximoff/apktool/ColorsEditor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$23$1;->a:Lru/maximoff/apktool/ColorsEditor$23;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$23;->a(Lru/maximoff/apktool/ColorsEditor$23;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor$23$1;->a:Lru/maximoff/apktool/ColorsEditor$23;

    invoke-static {v2}, Lru/maximoff/apktool/ColorsEditor$23;->a(Lru/maximoff/apktool/ColorsEditor$23;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/ColorsEditor;->f(Lru/maximoff/apktool/ColorsEditor;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lru/maximoff/apktool/ColorsEditor;->a(Ljava/util/List;Z)V

    .line 634
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$23$1;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 635
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$23$1;->a:Lru/maximoff/apktool/ColorsEditor$23;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$23;->a(Lru/maximoff/apktool/ColorsEditor$23;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor;->o(Lru/maximoff/apktool/ColorsEditor;)[I

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lru/maximoff/apktool/ColorsEditor$23$1;->a:Lru/maximoff/apktool/ColorsEditor$23;

    invoke-static {v3}, Lru/maximoff/apktool/ColorsEditor$23;->a(Lru/maximoff/apktool/ColorsEditor$23;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v3

    invoke-static {v3, v1}, Lru/maximoff/apktool/ColorsEditor;->c(Lru/maximoff/apktool/ColorsEditor;Lru/maximoff/apktool/util/b/a;)I

    move-result v3

    aput v3, v0, v2

    .line 636
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$23$1;->a:Lru/maximoff/apktool/ColorsEditor$23;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$23;->a(Lru/maximoff/apktool/ColorsEditor$23;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v0

    invoke-virtual {v1}, Lru/maximoff/apktool/util/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/ColorsEditor;->b(Ljava/lang/String;)V

    .line 640
    :goto_0
    return-void

    .line 638
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$23$1;->a:Lru/maximoff/apktool/ColorsEditor$23;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$23;->a(Lru/maximoff/apktool/ColorsEditor$23;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$23$1;->a:Lru/maximoff/apktool/ColorsEditor$23;

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor$23;->a(Lru/maximoff/apktool/ColorsEditor$23;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v1

    const v2, 0x7f0a0396

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/ColorsEditor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$23$1;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 640
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$23$1;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    goto :goto_0
.end method
