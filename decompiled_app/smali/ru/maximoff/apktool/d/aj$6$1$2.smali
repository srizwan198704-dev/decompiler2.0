.class Lru/maximoff/apktool/d/aj$6$1$2;
.super Lc/a/a/e;
.source "QuickEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/aj$6$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/aj$6$1$2$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/aj$6$1;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/aj$6$1;Lc/a/a/e;Landroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p2}, Lc/a/a/e;-><init>(Lc/a/a/e;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/aj$6$1$2;->a:Lru/maximoff/apktool/d/aj$6$1;

    iput-object p3, p0, Lru/maximoff/apktool/d/aj$6$1$2;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lru/maximoff/apktool/d/aj$6$1$2;->c:Ljava/util/List;

    return-void
.end method

.method static a(Lru/maximoff/apktool/d/aj$6$1$2;)Lru/maximoff/apktool/d/aj$6$1;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$6$1$2;->a:Lru/maximoff/apktool/d/aj$6$1;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;
    .locals 6

    .prologue
    .line 509
    const-string v0, "vector"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    new-instance v0, Lru/maximoff/apktool/d/aj$6$1$2$1;

    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/d/aj$6$1$2;->b:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lru/maximoff/apktool/d/aj$6$1$2;->c:Ljava/util/List;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/d/aj$6$1$2$1;-><init>(Lru/maximoff/apktool/d/aj$6$1$2;Lc/a/a/e;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;)V

    .line 565
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v0

    goto :goto_0
.end method
