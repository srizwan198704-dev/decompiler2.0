.class Lru/maximoff/apktool/util/j$9$3;
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
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/j$9;

.field private final b:[Landroid/graphics/Bitmap;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/j$9;[Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/j$9$3;->a:Lru/maximoff/apktool/util/j$9;

    iput-object p2, p0, Lru/maximoff/apktool/util/j$9$3;->b:[Landroid/graphics/Bitmap;

    iput-object p3, p0, Lru/maximoff/apktool/util/j$9$3;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 274
    iget-object v0, p0, Lru/maximoff/apktool/util/j$9$3;->b:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lru/maximoff/apktool/util/j$9$3;->b:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 277
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/util/j$9$3;->b:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    aput-object v0, v1, v3

    .line 278
    iget-object v0, p0, Lru/maximoff/apktool/util/j$9$3;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lru/maximoff/apktool/util/j$9$3;->b:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 279
    return v3
.end method
