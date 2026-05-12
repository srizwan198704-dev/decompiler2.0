.class Lru/maximoff/apktool/fragment/b/k$25$1;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k$25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k$25;

.field private final b:Lru/maximoff/apktool/util/t;

.field private final c:I

.field private final d:[Landroid/graphics/Bitmap;

.field private final e:Landroid/widget/ImageView;

.field private final f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k$25;Lru/maximoff/apktool/util/t;I[Landroid/graphics/Bitmap;Landroid/widget/ImageView;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$25$1;->a:Lru/maximoff/apktool/fragment/b/k$25;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$25$1;->b:Lru/maximoff/apktool/util/t;

    iput p3, p0, Lru/maximoff/apktool/fragment/b/k$25$1;->c:I

    iput-object p4, p0, Lru/maximoff/apktool/fragment/b/k$25$1;->d:[Landroid/graphics/Bitmap;

    iput-object p5, p0, Lru/maximoff/apktool/fragment/b/k$25$1;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lru/maximoff/apktool/fragment/b/k$25$1;->f:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1313
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$25$1;->b:Lru/maximoff/apktool/util/t;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/t;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc0

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/ab;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1314
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$25$1;->d:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    .line 1315
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$25$1;->d:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1317
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$25$1;->d:[Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 1318
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$25$1;->a:Lru/maximoff/apktool/fragment/b/k$25;

    invoke-static {v2}, Lru/maximoff/apktool/fragment/b/k$25;->a(Lru/maximoff/apktool/fragment/b/k$25;)Lru/maximoff/apktool/fragment/b/k;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1319
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$25$1;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1320
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$25$1;->f:[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$25$1;->b:Lru/maximoff/apktool/util/t;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/t;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1322
    :goto_0
    return-void

    .line 1320
    :catch_0
    move-exception v0

    .line 1322
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$25$1;->a:Lru/maximoff/apktool/fragment/b/k$25;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k$25;->a(Lru/maximoff/apktool/fragment/b/k$25;)Lru/maximoff/apktool/fragment/b/k;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
