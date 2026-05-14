.class Lru/maximoff/apktool/d/aj$6$1$1$1;
.super Lc/a/a/e;
.source "QuickEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/aj$6$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/aj$6$1$1$1$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/aj$6$1$1;

.field private final b:I

.field private final c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/aj$6$1$1;Lc/a/a/e;ILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p2}, Lc/a/a/e;-><init>(Lc/a/a/e;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/aj$6$1$1$1;->a:Lru/maximoff/apktool/d/aj$6$1$1;

    iput p3, p0, Lru/maximoff/apktool/d/aj$6$1$1$1;->b:I

    iput-object p4, p0, Lru/maximoff/apktool/d/aj$6$1$1$1;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;
    .locals 3

    .prologue
    .line 473
    const-string v0, "solid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    new-instance v0, Lru/maximoff/apktool/d/aj$6$1$1$1$1;

    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v1

    iget v2, p0, Lru/maximoff/apktool/d/aj$6$1$1$1;->b:I

    invoke-direct {v0, p0, v1, v2}, Lru/maximoff/apktool/d/aj$6$1$1$1$1;-><init>(Lru/maximoff/apktool/d/aj$6$1$1$1;Lc/a/a/e;I)V

    .line 485
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x1

    .line 490
    const-string v0, "width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$6$1$1$1;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0, v1}, Landroid/util/a;->a(II)I

    move-result v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 499
    invoke-super/range {v0 .. v5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    .line 494
    :cond_0
    const-string v0, "height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$6$1$1$1;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, Landroid/util/a;->a(II)I

    move-result v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_1
    move-object v5, p5

    move v4, p4

    goto :goto_0
.end method
