.class Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$2;
.super Ljava/lang/Object;
.source "MActList.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;

.field private final b:[Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;[Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$2;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;

    iput-object p2, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$2;->b:[Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$2;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 459
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$2;->b:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/ab;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 460
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$2;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;)Lru/maximoff/apktool/util/activities/MActList$a$2$4;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4;)Lru/maximoff/apktool/util/activities/MActList$a$2;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList$a$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2;)Lru/maximoff/apktool/util/activities/MActList$a;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 461
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 462
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$2;->b:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 462
    :catch_0
    move-exception v0

    .line 464
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$2;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;)Lru/maximoff/apktool/util/activities/MActList$a$2$4;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4;)Lru/maximoff/apktool/util/activities/MActList$a$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2;)Lru/maximoff/apktool/util/activities/MActList$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
