.class Lru/maximoff/apktool/view/k$2;
.super Ljava/lang/Object;
.source "PermAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/view/k$2$1;,
        Lru/maximoff/apktool/view/k$2$2;,
        Lru/maximoff/apktool/view/k$2$3;,
        Lru/maximoff/apktool/view/k$2$4;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/k;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/k$2;->a:Lru/maximoff/apktool/view/k;

    iput-object p2, p0, Lru/maximoff/apktool/view/k$2;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Lru/maximoff/apktool/view/k$2;)Lru/maximoff/apktool/view/k;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/k$2;->a:Lru/maximoff/apktool/view/k;

    return-object v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 197
    iget-object v0, p0, Lru/maximoff/apktool/view/k$2;->b:Ljava/lang/String;

    const-string v1, "disabled_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/view/k$2;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/maximoff/apktool/view/k$2;->a:Lru/maximoff/apktool/view/k;

    invoke-static {v1}, Lru/maximoff/apktool/view/k;->d(Lru/maximoff/apktool/view/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_0
    new-instance v2, Landroidx/appcompat/widget/ao;

    iget-object v1, p0, Lru/maximoff/apktool/view/k$2;->a:Lru/maximoff/apktool/view/k;

    invoke-static {v1}, Lru/maximoff/apktool/view/k;->a(Lru/maximoff/apktool/view/k;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 199
    iget-object v1, p0, Lru/maximoff/apktool/view/k$2;->a:Lru/maximoff/apktool/view/k;

    invoke-static {v1}, Lru/maximoff/apktool/view/k;->a(Lru/maximoff/apktool/view/k;)Landroid/content/Context;

    move-result-object v1

    const-string v3, "menu_position"

    const-string v4, "1"

    invoke-static {v1, v3, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    const/4 v1, 0x3

    .line 206
    :goto_1
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ao;->a(I)V

    .line 207
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v1

    const/16 v3, 0x3e9

    iget-object v4, p0, Lru/maximoff/apktool/view/k$2;->a:Lru/maximoff/apktool/view/k;

    invoke-static {v4}, Lru/maximoff/apktool/view/k;->a(Lru/maximoff/apktool/view/k;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a018a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v6, v3, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 208
    new-instance v3, Lru/maximoff/apktool/view/k$2$1;

    invoke-direct {v3, p0, v0}, Lru/maximoff/apktool/view/k$2$1;-><init>(Lru/maximoff/apktool/view/k$2;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 215
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v1

    const/16 v3, 0x3ea

    iget-object v4, p0, Lru/maximoff/apktool/view/k$2;->a:Lru/maximoff/apktool/view/k;

    invoke-static {v4}, Lru/maximoff/apktool/view/k;->a(Lru/maximoff/apktool/view/k;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a039b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v6, v3, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 216
    new-instance v3, Lru/maximoff/apktool/view/k$2$2;

    invoke-direct {v3, p0, v0}, Lru/maximoff/apktool/view/k$2$2;-><init>(Lru/maximoff/apktool/view/k$2;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 223
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v1

    const/16 v3, 0x3eb

    iget-object v4, p0, Lru/maximoff/apktool/view/k$2;->a:Lru/maximoff/apktool/view/k;

    invoke-static {v4}, Lru/maximoff/apktool/view/k;->a(Lru/maximoff/apktool/view/k;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a03ab

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v6, v3, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 224
    new-instance v3, Lru/maximoff/apktool/view/k$2$3;

    invoke-direct {v3, p0, v0}, Lru/maximoff/apktool/view/k$2$3;-><init>(Lru/maximoff/apktool/view/k$2;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 237
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v1

    const/16 v3, 0x3ec

    iget-object v4, p0, Lru/maximoff/apktool/view/k$2;->a:Lru/maximoff/apktool/view/k;

    invoke-static {v4}, Lru/maximoff/apktool/view/k;->a(Lru/maximoff/apktool/view/k;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a03a8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v6, v3, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 238
    new-instance v3, Lru/maximoff/apktool/view/k$2$4;

    invoke-direct {v3, p0, v0}, Lru/maximoff/apktool/view/k$2$4;-><init>(Lru/maximoff/apktool/view/k$2;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 245
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->c()V

    .line 246
    const/4 v0, 0x1

    return v0

    .line 197
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/view/k$2;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 204
    :cond_1
    const/4 v1, 0x5

    goto/16 :goto_1
.end method
