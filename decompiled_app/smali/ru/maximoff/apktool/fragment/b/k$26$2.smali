.class Lru/maximoff/apktool/fragment/b/k$26$2;
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
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k$26;

.field private final b:[Landroid/graphics/Bitmap;

.field private final c:Landroid/widget/ImageView;

.field private final d:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k$26;[Landroid/graphics/Bitmap;Landroid/widget/ImageView;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$26$2;->a:Lru/maximoff/apktool/fragment/b/k$26;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$26$2;->b:[Landroid/graphics/Bitmap;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/k$26$2;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/b/k$26$2;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 1458
    :try_start_0
    const-string v0, "AM_ClonerMono_"

    const-string v1, ".png"

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 1459
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$26$2;->b:[Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lru/maximoff/apktool/util/ab;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1460
    invoke-static {v1, v0}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    .line 1461
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$26$2;->b:[Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 1462
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k$26$2;->a:Lru/maximoff/apktool/fragment/b/k$26;

    invoke-static {v3}, Lru/maximoff/apktool/fragment/b/k$26;->a(Lru/maximoff/apktool/fragment/b/k$26;)Lru/maximoff/apktool/fragment/b/k;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1463
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$26$2;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1464
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$26$2;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1468
    :goto_0
    return v4

    .line 1464
    :catch_0
    move-exception v0

    .line 1466
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$26$2;->a:Lru/maximoff/apktool/fragment/b/k$26;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k$26;->a(Lru/maximoff/apktool/fragment/b/k$26;)Lru/maximoff/apktool/fragment/b/k;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
