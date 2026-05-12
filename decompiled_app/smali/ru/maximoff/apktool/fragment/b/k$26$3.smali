.class Lru/maximoff/apktool/fragment/b/k$26$3;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k$26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k$26;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:[Landroid/graphics/Bitmap;

.field private final e:Landroid/widget/ImageView;

.field private final f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k$26;Ljava/lang/String;I[Landroid/graphics/Bitmap;Landroid/widget/ImageView;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$26$3;->a:Lru/maximoff/apktool/fragment/b/k$26;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$26$3;->b:Ljava/lang/String;

    iput p3, p0, Lru/maximoff/apktool/fragment/b/k$26$3;->c:I

    iput-object p4, p0, Lru/maximoff/apktool/fragment/b/k$26$3;->d:[Landroid/graphics/Bitmap;

    iput-object p5, p0, Lru/maximoff/apktool/fragment/b/k$26$3;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lru/maximoff/apktool/fragment/b/k$26$3;->f:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v7, -0x777778

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1475
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$26$3;->b:Ljava/lang/String;

    const-string v2, ".xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1477
    new-instance v2, Lru/maximoff/apktool/util/aa;

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$26$3;->a:Lru/maximoff/apktool/fragment/b/k$26;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k$26;->a(Lru/maximoff/apktool/fragment/b/k$26;)Lru/maximoff/apktool/fragment/b/k;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lru/maximoff/apktool/util/aa;-><init>(Landroid/content/Context;)V

    .line 1478
    new-instance v0, Lru/maximoff/apktool/util/ax;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k$26$3;->a:Lru/maximoff/apktool/fragment/b/k$26;

    invoke-static {v3}, Lru/maximoff/apktool/fragment/b/k$26;->a(Lru/maximoff/apktool/fragment/b/k$26;)Lru/maximoff/apktool/fragment/b/k;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/k$26$3;->b:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lru/maximoff/apktool/util/ax;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1479
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ax;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1481
    :try_start_0
    invoke-virtual {v0}, Lru/maximoff/apktool/util/ax;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xc0

    const/16 v4, 0xc0

    invoke-static {v0, v3, v4}, Lru/maximoff/apktool/util/ab;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1482
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k$26$3;->d:[Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 1483
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k$26$3;->d:[Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    aput-object v0, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1504
    :goto_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k$26$3;->a:Lru/maximoff/apktool/fragment/b/k$26;

    invoke-static {v3}, Lru/maximoff/apktool/fragment/b/k$26;->a(Lru/maximoff/apktool/fragment/b/k$26;)Lru/maximoff/apktool/fragment/b/k;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1505
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$26$3;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1506
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$26$3;->f:[Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v6

    .line 1507
    :goto_1
    return v5

    .line 1483
    :catch_0
    move-exception v0

    .line 1485
    const v0, 0x7f02009f

    invoke-virtual {v2, v7, v0}, Lru/maximoff/apktool/util/aa;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1486
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k$26$3;->d:[Landroid/graphics/Bitmap;

    move-object v0, v1

    check-cast v0, Landroid/graphics/Bitmap;

    aput-object v0, v3, v6

    .line 1487
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k$26$3;->d:[Landroid/graphics/Bitmap;

    move-object v0, v1

    check-cast v0, Landroid/graphics/Bitmap;

    aput-object v0, v3, v5

    move-object v0, v2

    goto :goto_0

    .line 1490
    :cond_0
    const v0, 0x7f02009f

    invoke-virtual {v2, v7, v0}, Lru/maximoff/apktool/util/aa;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1491
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k$26$3;->d:[Landroid/graphics/Bitmap;

    move-object v0, v1

    check-cast v0, Landroid/graphics/Bitmap;

    aput-object v0, v3, v6

    .line 1492
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k$26$3;->d:[Landroid/graphics/Bitmap;

    move-object v0, v1

    check-cast v0, Landroid/graphics/Bitmap;

    aput-object v0, v3, v5

    move-object v0, v2

    goto :goto_0

    .line 1496
    :cond_1
    :try_start_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$26$3;->b:Ljava/lang/String;

    const/16 v2, 0xc0

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/ab;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1497
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$26$3;->d:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 1498
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$26$3;->d:[Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    aput-object v0, v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1500
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$26$3;->a:Lru/maximoff/apktool/fragment/b/k$26;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k$26;->a(Lru/maximoff/apktool/fragment/b/k$26;)Lru/maximoff/apktool/fragment/b/k;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method
