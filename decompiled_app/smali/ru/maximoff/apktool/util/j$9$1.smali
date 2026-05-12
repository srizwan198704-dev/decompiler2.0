.class Lru/maximoff/apktool/util/j$9$1;
.super Ljava/lang/Object;
.source "CreateIcon.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/j$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/j$9;

.field private final b:[Landroid/graphics/Bitmap;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/j$9;[Landroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/j$9$1;->a:Lru/maximoff/apktool/util/j$9;

    iput-object p2, p0, Lru/maximoff/apktool/util/j$9$1;->b:[Landroid/graphics/Bitmap;

    iput-object p3, p0, Lru/maximoff/apktool/util/j$9$1;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lru/maximoff/apktool/util/j$9$1;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 241
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/j$9$1;->b:[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lru/maximoff/apktool/util/j$9$1;->b:[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    iget-object v2, p0, Lru/maximoff/apktool/util/j$9$1;->b:[Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Lru/maximoff/apktool/util/ab;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 246
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/util/j$9$1;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lru/maximoff/apktool/util/j$9$1;->b:[Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 250
    :goto_1
    return v4

    .line 244
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/j$9$1;->b:[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    iget-object v2, p0, Lru/maximoff/apktool/util/j$9$1;->b:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lru/maximoff/apktool/util/ab;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 248
    iget-object v0, p0, Lru/maximoff/apktool/util/j$9$1;->d:Landroid/content/Context;

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method
