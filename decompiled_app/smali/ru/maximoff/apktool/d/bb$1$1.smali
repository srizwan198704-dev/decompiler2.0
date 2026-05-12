.class Lru/maximoff/apktool/d/bb$1$1;
.super Ljava/lang/Object;
.source "VectorPreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/bb$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/bb$1$1$1;,
        Lru/maximoff/apktool/d/bb$1$1$2;,
        Lru/maximoff/apktool/d/bb$1$1$3;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/bb$1;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/bb$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/bb$1$1;->a:Lru/maximoff/apktool/d/bb$1;

    return-void
.end method

.method static a(Lru/maximoff/apktool/d/bb$1$1;)Lru/maximoff/apktool/d/bb$1;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/bb$1$1;->a:Lru/maximoff/apktool/d/bb$1;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
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
    const/16 v5, 0x3f3

    const/4 v4, 0x0

    .line 181
    new-instance v1, Landroidx/appcompat/widget/ao;

    iget-object v0, p0, Lru/maximoff/apktool/d/bb$1$1;->a:Lru/maximoff/apktool/d/bb$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/bb$1;->a(Lru/maximoff/apktool/d/bb$1;)Lru/maximoff/apktool/d/bb;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/bb;->a(Lru/maximoff/apktool/d/bb;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Lru/maximoff/apktool/d/bb$1$1;->a:Lru/maximoff/apktool/d/bb$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/bb$1;->a(Lru/maximoff/apktool/d/bb$1;)Lru/maximoff/apktool/d/bb;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/bb;->a(Lru/maximoff/apktool/d/bb;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "menu_position"

    const-string v3, "1"

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    const/4 v0, 0x3

    .line 189
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ao;->a(I)V

    .line 190
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v2, 0x3f2

    const-string v3, "PNG"

    invoke-interface {v0, v4, v2, v4, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 191
    new-instance v2, Lru/maximoff/apktool/d/bb$1$1$1;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/d/bb$1$1$1;-><init>(Lru/maximoff/apktool/d/bb$1$1;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 198
    iget-object v0, p0, Lru/maximoff/apktool/d/bb$1$1;->a:Lru/maximoff/apktool/d/bb$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/bb$1;->a(Lru/maximoff/apktool/d/bb$1;)Lru/maximoff/apktool/d/bb;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/bb;->d(Lru/maximoff/apktool/d/bb;)Lru/maximoff/apktool/util/ax;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/d/bb$1$1;->a:Lru/maximoff/apktool/d/bb$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/bb$1;->a(Lru/maximoff/apktool/d/bb$1;)Lru/maximoff/apktool/d/bb;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/bb;->d(Lru/maximoff/apktool/d/bb;)Lru/maximoff/apktool/util/ax;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ax;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lru/maximoff/apktool/d/bb$1$1;->a:Lru/maximoff/apktool/d/bb$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/bb$1;->a(Lru/maximoff/apktool/d/bb$1;)Lru/maximoff/apktool/d/bb;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/bb;->d(Lru/maximoff/apktool/d/bb;)Lru/maximoff/apktool/util/ax;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ax;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/d/bb$1$1;->a:Lru/maximoff/apktool/d/bb$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/bb$1;->a(Lru/maximoff/apktool/d/bb$1;)Lru/maximoff/apktool/d/bb;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/bb;->d(Lru/maximoff/apktool/d/bb;)Lru/maximoff/apktool/util/ax;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ax;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const-string v2, "SVG"

    invoke-interface {v0, v4, v5, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 201
    new-instance v2, Lru/maximoff/apktool/d/bb$1$1$2;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/d/bb$1$1$2;-><init>(Lru/maximoff/apktool/d/bb$1$1;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 217
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->c()V

    return-void

    .line 187
    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 207
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/d/bb$1$1;->a:Lru/maximoff/apktool/d/bb$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/bb$1;->a(Lru/maximoff/apktool/d/bb$1;)Lru/maximoff/apktool/d/bb;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/bb;->d(Lru/maximoff/apktool/d/bb;)Lru/maximoff/apktool/util/ax;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ax;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const-string v2, "XML"

    invoke-interface {v0, v4, v5, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 209
    new-instance v2, Lru/maximoff/apktool/d/bb$1$1$3;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/d/bb$1$1$3;-><init>(Lru/maximoff/apktool/d/bb$1$1;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1
.end method
