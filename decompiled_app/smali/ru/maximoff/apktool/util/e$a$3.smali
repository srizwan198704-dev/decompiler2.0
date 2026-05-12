.class Lru/maximoff/apktool/util/e$a$3;
.super Ljava/lang/Object;
.source "Bookmarks.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/e$a$3$1;,
        Lru/maximoff/apktool/util/e$a$3$2;,
        Lru/maximoff/apktool/util/e$a$3$3;,
        Lru/maximoff/apktool/util/e$a$3$4;,
        Lru/maximoff/apktool/util/e$a$3$5;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/e$a;

.field private final b:Ljava/io/File;

.field private final c:I

.field private final d:Lru/maximoff/apktool/util/f$a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/e$a;Ljava/io/File;ILru/maximoff/apktool/util/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/e$a$3;->a:Lru/maximoff/apktool/util/e$a;

    iput-object p2, p0, Lru/maximoff/apktool/util/e$a$3;->b:Ljava/io/File;

    iput p3, p0, Lru/maximoff/apktool/util/e$a$3;->c:I

    iput-object p4, p0, Lru/maximoff/apktool/util/e$a$3;->d:Lru/maximoff/apktool/util/f$a;

    return-void
.end method

.method static a(Lru/maximoff/apktool/util/e$a$3;)Lru/maximoff/apktool/util/e$a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/e$a$3;->a:Lru/maximoff/apktool/util/e$a;

    return-object v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 202
    new-instance v2, Landroidx/appcompat/widget/ao;

    iget-object v0, p0, Lru/maximoff/apktool/util/e$a$3;->a:Lru/maximoff/apktool/util/e$a;

    invoke-static {v0}, Lru/maximoff/apktool/util/e$a;->c(Lru/maximoff/apktool/util/e$a;)Lru/maximoff/apktool/util/e;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/e;->f(Lru/maximoff/apktool/util/e;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 203
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a$3;->a:Lru/maximoff/apktool/util/e$a;

    invoke-static {v0}, Lru/maximoff/apktool/util/e$a;->c(Lru/maximoff/apktool/util/e$a;)Lru/maximoff/apktool/util/e;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/e;->f(Lru/maximoff/apktool/util/e;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "menu_position"

    const-string v3, "1"

    invoke-static {v0, v1, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    const/4 v0, 0x3

    .line 210
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ao;->a(I)V

    .line 211
    const/16 v0, 0x3e8

    .line 212
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v1

    const/16 v3, 0x3e9

    const v4, 0x7f0a00ec

    invoke-interface {v1, v6, v0, v6, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 213
    new-instance v1, Lru/maximoff/apktool/util/e$a$3$1;

    iget-object v4, p0, Lru/maximoff/apktool/util/e$a$3;->b:Ljava/io/File;

    invoke-direct {v1, p0, v4}, Lru/maximoff/apktool/util/e$a$3$1;-><init>(Lru/maximoff/apktool/util/e$a$3;Ljava/io/File;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 223
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a010b

    invoke-interface {v0, v6, v3, v6, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 224
    new-instance v1, Lru/maximoff/apktool/util/e$a$3$2;

    iget v4, p0, Lru/maximoff/apktool/util/e$a$3;->c:I

    iget-object v5, p0, Lru/maximoff/apktool/util/e$a$3;->d:Lru/maximoff/apktool/util/f$a;

    invoke-direct {v1, p0, v4, v5}, Lru/maximoff/apktool/util/e$a$3$2;-><init>(Lru/maximoff/apktool/util/e$a$3;ILru/maximoff/apktool/util/f$a;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 231
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v1, 0x3ea

    const v4, 0x7f0a0149

    invoke-interface {v0, v6, v3, v6, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 232
    new-instance v3, Lru/maximoff/apktool/util/e$a$3$3;

    iget v4, p0, Lru/maximoff/apktool/util/e$a$3;->c:I

    invoke-direct {v3, p0, v4}, Lru/maximoff/apktool/util/e$a$3$3;-><init>(Lru/maximoff/apktool/util/e$a$3;I)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 240
    iget v0, p0, Lru/maximoff/apktool/util/e$a$3;->c:I

    if-lez v0, :cond_2

    .line 241
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v3

    const/16 v0, 0x3eb

    iget-object v4, p0, Lru/maximoff/apktool/util/e$a$3;->a:Lru/maximoff/apktool/util/e$a;

    invoke-static {v4}, Lru/maximoff/apktool/util/e$a;->c(Lru/maximoff/apktool/util/e$a;)Lru/maximoff/apktool/util/e;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/util/e;->f(Lru/maximoff/apktool/util/e;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a0069

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v1, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 242
    new-instance v3, Lru/maximoff/apktool/util/e$a$3$4;

    iget v4, p0, Lru/maximoff/apktool/util/e$a$3;->c:I

    invoke-direct {v3, p0, v4}, Lru/maximoff/apktool/util/e$a$3$4;-><init>(Lru/maximoff/apktool/util/e$a$3;I)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 252
    :goto_1
    iget v1, p0, Lru/maximoff/apktool/util/e$a$3;->c:I

    iget-object v3, p0, Lru/maximoff/apktool/util/e$a$3;->a:Lru/maximoff/apktool/util/e$a;

    invoke-static {v3}, Lru/maximoff/apktool/util/e$a;->a(Lru/maximoff/apktool/util/e$a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    .line 253
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    iget-object v3, p0, Lru/maximoff/apktool/util/e$a$3;->a:Lru/maximoff/apktool/util/e$a;

    invoke-static {v3}, Lru/maximoff/apktool/util/e$a;->c(Lru/maximoff/apktool/util/e$a;)Lru/maximoff/apktool/util/e;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/util/e;->f(Lru/maximoff/apktool/util/e;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a006a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v6, v0, v6, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 254
    new-instance v1, Lru/maximoff/apktool/util/e$a$3$5;

    iget v3, p0, Lru/maximoff/apktool/util/e$a$3;->c:I

    invoke-direct {v1, p0, v3}, Lru/maximoff/apktool/util/e$a$3$5;-><init>(Lru/maximoff/apktool/util/e$a$3;I)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 264
    :cond_0
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->c()V

    .line 265
    const/4 v0, 0x1

    return v0

    .line 208
    :cond_1
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
