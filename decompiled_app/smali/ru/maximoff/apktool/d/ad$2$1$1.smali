.class Lru/maximoff/apktool/d/ad$2$1$1;
.super Lc/a/a/e;
.source "OptimizationTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/ad$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/ad$2$1;

.field private final b:[Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/ad$2$1;Lc/a/a/e;[Z)V
    .locals 0

    invoke-direct {p0, p2}, Lc/a/a/e;-><init>(Lc/a/a/e;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/ad$2$1$1;->a:Lru/maximoff/apktool/d/ad$2$1;

    iput-object p3, p0, Lru/maximoff/apktool/d/ad$2$1$1;->b:[Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 347
    iget-object v1, p0, Lru/maximoff/apktool/d/ad$2$1$1;->b:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_1

    .line 348
    iget-object v1, p0, Lru/maximoff/apktool/d/ad$2$1$1;->a:Lru/maximoff/apktool/d/ad$2$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/ad$2$1;->a(Lru/maximoff/apktool/d/ad$2$1;)Lru/maximoff/apktool/d/ad$2;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/ad$2;->a(Lru/maximoff/apktool/d/ad$2;)Lru/maximoff/apktool/d/ad;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/ad;->a(Lru/maximoff/apktool/d/ad;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "extractNativeLibs"

    const-string v3, "attr"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 349
    if-nez v3, :cond_0

    .line 350
    const v3, 0x10104ea

    .line 352
    :cond_0
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "extractNativeLibs"

    const/16 v4, 0x12

    iget-object v5, p0, Lru/maximoff/apktool/d/ad$2$1$1;->a:Lru/maximoff/apktool/d/ad$2$1;

    invoke-static {v5}, Lru/maximoff/apktool/d/ad$2$1;->a(Lru/maximoff/apktool/d/ad$2$1;)Lru/maximoff/apktool/d/ad$2;

    move-result-object v5

    invoke-static {v5}, Lru/maximoff/apktool/d/ad$2;->a(Lru/maximoff/apktool/d/ad$2;)Lru/maximoff/apktool/d/ad;

    move-result-object v5

    invoke-static {v5}, Lru/maximoff/apktool/d/ad;->b(Lru/maximoff/apktool/d/ad;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    :goto_0
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 354
    :cond_1
    invoke-super {p0}, Lc/a/a/e;->a()V

    return-void

    .line 352
    :cond_2
    const/4 v0, 0x1

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
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 334
    const-string v0, "extractNativeLibs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lru/maximoff/apktool/d/ad$2$1$1;->a:Lru/maximoff/apktool/d/ad$2$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/ad$2$1;->a(Lru/maximoff/apktool/d/ad$2$1;)Lru/maximoff/apktool/d/ad$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/ad$2;->a(Lru/maximoff/apktool/d/ad$2;)Lru/maximoff/apktool/d/ad;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/ad;->b(Lru/maximoff/apktool/d/ad;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 336
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 340
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/d/ad$2$1$1;->b:[Z

    aput-boolean v2, v1, v3

    move-object v5, v0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 342
    invoke-super/range {v0 .. v5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    .line 338
    :cond_0
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v3}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    :cond_1
    move-object v5, p5

    goto :goto_1
.end method
