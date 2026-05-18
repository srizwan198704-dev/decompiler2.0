.class Lru/maximoff/apktool/d/aj$6$1$1;
.super Lc/a/a/e;
.source "QuickEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/aj$6$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/aj$6$1$1$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/aj$6$1;

.field private final b:I

.field private final c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/aj$6$1;Lc/a/a/e;ILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p2}, Lc/a/a/e;-><init>(Lc/a/a/e;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/aj$6$1$1;->a:Lru/maximoff/apktool/d/aj$6$1;

    iput p3, p0, Lru/maximoff/apktool/d/aj$6$1$1;->b:I

    iput-object p4, p0, Lru/maximoff/apktool/d/aj$6$1$1;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;
    .locals 4

    .prologue
    .line 470
    const-string v0, "shape"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    new-instance v0, Lru/maximoff/apktool/d/aj$6$1$1$1;

    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v1

    iget v2, p0, Lru/maximoff/apktool/d/aj$6$1$1;->b:I

    iget-object v3, p0, Lru/maximoff/apktool/d/aj$6$1$1;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, p0, v1, v2, v3}, Lru/maximoff/apktool/d/aj$6$1$1$1;-><init>(Lru/maximoff/apktool/d/aj$6$1$1;Lc/a/a/e;ILandroid/graphics/Bitmap;)V

    .line 503
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v0

    goto :goto_0
.end method
