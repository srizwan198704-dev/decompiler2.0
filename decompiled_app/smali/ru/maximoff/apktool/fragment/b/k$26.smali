.class Lru/maximoff/apktool/fragment/b/k$26;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "26"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/b/k$26$1;,
        Lru/maximoff/apktool/fragment/b/k$26$2;,
        Lru/maximoff/apktool/fragment/b/k$26$3;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k;

.field private final b:[Landroid/graphics/Bitmap;

.field private final c:Landroid/widget/ImageView;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k;[Landroid/graphics/Bitmap;Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$26;->a:Lru/maximoff/apktool/fragment/b/k;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$26;->b:[Landroid/graphics/Bitmap;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/k$26;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/b/k$26;->d:[Ljava/lang/String;

    iput-object p5, p0, Lru/maximoff/apktool/fragment/b/k$26;->e:Ljava/lang/String;

    iput p6, p0, Lru/maximoff/apktool/fragment/b/k$26;->f:I

    iput-object p7, p0, Lru/maximoff/apktool/fragment/b/k$26;->g:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method static a(Lru/maximoff/apktool/fragment/b/k$26;)Lru/maximoff/apktool/fragment/b/k;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$26;->a:Lru/maximoff/apktool/fragment/b/k;

    return-object v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1424
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$26;->b:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v6

    if-eqz v0, :cond_1

    .line 1425
    new-instance v7, Landroidx/appcompat/widget/ao;

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$26;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1426
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$26;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "menu_position"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1428
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1429
    const/4 v0, 0x3

    .line 1433
    :goto_0
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/ao;->a(I)V

    .line 1434
    const/16 v0, 0x578

    .line 1435
    invoke-virtual {v7}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v1

    const/16 v2, 0x579

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k$26;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v3}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a0364

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v6, v0, v6, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1436
    new-instance v1, Lru/maximoff/apktool/fragment/b/k$26$1;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k$26;->b:[Landroid/graphics/Bitmap;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/k$26;->c:Landroid/widget/ImageView;

    iget-object v5, p0, Lru/maximoff/apktool/fragment/b/k$26;->d:[Ljava/lang/String;

    invoke-direct {v1, p0, v3, v4, v5}, Lru/maximoff/apktool/fragment/b/k$26$1;-><init>(Lru/maximoff/apktool/fragment/b/k$26;[Landroid/graphics/Bitmap;Landroid/widget/ImageView;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1453
    invoke-virtual {v7}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v1, 0x57a

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k$26;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v3}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a00c3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v6, v2, v6, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1454
    new-instance v2, Lru/maximoff/apktool/fragment/b/k$26$2;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k$26;->b:[Landroid/graphics/Bitmap;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/k$26;->c:Landroid/widget/ImageView;

    iget-object v5, p0, Lru/maximoff/apktool/fragment/b/k$26;->d:[Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4, v5}, Lru/maximoff/apktool/fragment/b/k$26$2;-><init>(Lru/maximoff/apktool/fragment/b/k$26;[Landroid/graphics/Bitmap;Landroid/widget/ImageView;[Ljava/lang/String;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1471
    invoke-virtual {v7}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$26;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v2}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0351

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v1, v6, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v8

    .line 1472
    new-instance v0, Lru/maximoff/apktool/fragment/b/k$26$3;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$26;->e:Ljava/lang/String;

    iget v3, p0, Lru/maximoff/apktool/fragment/b/k$26;->f:I

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/k$26;->b:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Lru/maximoff/apktool/fragment/b/k$26;->c:Landroid/widget/ImageView;

    iget-object v6, p0, Lru/maximoff/apktool/fragment/b/k$26;->d:[Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lru/maximoff/apktool/fragment/b/k$26$3;-><init>(Lru/maximoff/apktool/fragment/b/k$26;Ljava/lang/String;I[Landroid/graphics/Bitmap;Landroid/widget/ImageView;[Ljava/lang/String;)V

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1510
    invoke-virtual {v7}, Landroidx/appcompat/widget/ao;->c()V

    .line 1515
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 1431
    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 1512
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$26;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$26;->g:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1513
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$26;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v6

    goto :goto_1
.end method
