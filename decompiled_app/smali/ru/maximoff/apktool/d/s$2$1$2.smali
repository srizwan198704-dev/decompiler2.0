.class Lru/maximoff/apktool/d/s$2$1$2;
.super Lc/a/a/e;
.source "EncRes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/s$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/s$2$1;

.field private final b:[Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/s$2$1;Lc/a/a/e;[Z)V
    .locals 0

    invoke-direct {p0, p2}, Lc/a/a/e;-><init>(Lc/a/a/e;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/s$2$1$2;->a:Lru/maximoff/apktool/d/s$2$1;

    iput-object p3, p0, Lru/maximoff/apktool/d/s$2$1$2;->b:[Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v4, 0x10

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 446
    iget-object v0, p0, Lru/maximoff/apktool/d/s$2$1$2;->a:Lru/maximoff/apktool/d/s$2$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/s$2$1;->a(Lru/maximoff/apktool/d/s$2$1;)Lru/maximoff/apktool/d/s$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/s$2;->a(Lru/maximoff/apktool/d/s$2;)Lru/maximoff/apktool/d/s;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/s;->b(Lru/maximoff/apktool/d/s;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/d/s$2$1$2;->b:[Z

    aget-boolean v0, v0, v7

    if-nez v0, :cond_1

    .line 447
    iget-object v0, p0, Lru/maximoff/apktool/d/s$2$1$2;->a:Lru/maximoff/apktool/d/s$2$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/s$2$1;->a(Lru/maximoff/apktool/d/s$2$1;)Lru/maximoff/apktool/d/s$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/s$2;->a(Lru/maximoff/apktool/d/s$2;)Lru/maximoff/apktool/d/s;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/s;->a(Lru/maximoff/apktool/d/s;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "minSdkVersion"

    const-string v2, "attr"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 448
    if-nez v3, :cond_0

    .line 449
    const v3, 0x101020c

    .line 451
    :cond_0
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "minSdkVersion"

    iget-object v0, p0, Lru/maximoff/apktool/d/s$2$1$2;->a:Lru/maximoff/apktool/d/s$2$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/s$2$1;->a(Lru/maximoff/apktool/d/s$2$1;)Lru/maximoff/apktool/d/s$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/s$2;->a(Lru/maximoff/apktool/d/s$2;)Lru/maximoff/apktool/d/s;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/s;->b(Lru/maximoff/apktool/d/s;)I

    move-result v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 452
    iget-object v0, p0, Lru/maximoff/apktool/d/s$2$1$2;->b:[Z

    aput-boolean v6, v0, v7

    .line 454
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/s$2$1$2;->a:Lru/maximoff/apktool/d/s$2$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/s$2$1;->a(Lru/maximoff/apktool/d/s$2$1;)Lru/maximoff/apktool/d/s$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/s$2;->a(Lru/maximoff/apktool/d/s$2;)Lru/maximoff/apktool/d/s;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/s;->c(Lru/maximoff/apktool/d/s;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lru/maximoff/apktool/d/s$2$1$2;->b:[Z

    aget-boolean v0, v0, v6

    if-nez v0, :cond_3

    .line 455
    iget-object v0, p0, Lru/maximoff/apktool/d/s$2$1$2;->a:Lru/maximoff/apktool/d/s$2$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/s$2$1;->a(Lru/maximoff/apktool/d/s$2$1;)Lru/maximoff/apktool/d/s$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/s$2;->a(Lru/maximoff/apktool/d/s$2;)Lru/maximoff/apktool/d/s;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/s;->a(Lru/maximoff/apktool/d/s;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "targetSdkVersion"

    const-string v2, "attr"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 456
    if-nez v3, :cond_2

    .line 457
    const v3, 0x1010270

    .line 459
    :cond_2
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "targetSdkVersion"

    iget-object v0, p0, Lru/maximoff/apktool/d/s$2$1$2;->a:Lru/maximoff/apktool/d/s$2$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/s$2$1;->a(Lru/maximoff/apktool/d/s$2$1;)Lru/maximoff/apktool/d/s$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/s$2;->a(Lru/maximoff/apktool/d/s$2;)Lru/maximoff/apktool/d/s;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/s;->c(Lru/maximoff/apktool/d/s;)I

    move-result v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lru/maximoff/apktool/d/s$2$1$2;->b:[Z

    aput-boolean v6, v0, v6

    .line 462
    :cond_3
    invoke-super {p0}, Lc/a/a/e;->a()V

    return-void
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
    const/16 v4, 0x10

    const/4 v2, 0x1

    .line 432
    const-string v0, "minSdkVersion"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/d/s$2$1$2;->a:Lru/maximoff/apktool/d/s$2$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/s$2$1;->a(Lru/maximoff/apktool/d/s$2$1;)Lru/maximoff/apktool/d/s$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/s$2;->a(Lru/maximoff/apktool/d/s$2;)Lru/maximoff/apktool/d/s;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/s;->b(Lru/maximoff/apktool/d/s;)I

    move-result v0

    if-lez v0, :cond_0

    .line 433
    iget-object v0, p0, Lru/maximoff/apktool/d/s$2$1$2;->a:Lru/maximoff/apktool/d/s$2$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/s$2$1;->a(Lru/maximoff/apktool/d/s$2$1;)Lru/maximoff/apktool/d/s$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/s$2;->a(Lru/maximoff/apktool/d/s$2;)Lru/maximoff/apktool/d/s;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/s;->b(Lru/maximoff/apktool/d/s;)I

    move-result v0

    new-instance p5, Ljava/lang/Integer;

    invoke-direct {p5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 435
    iget-object v0, p0, Lru/maximoff/apktool/d/s$2$1$2;->b:[Z

    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 441
    invoke-super/range {v0 .. v5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    .line 436
    :cond_0
    const-string v0, "targetSdkVersion"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/d/s$2$1$2;->a:Lru/maximoff/apktool/d/s$2$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/s$2$1;->a(Lru/maximoff/apktool/d/s$2$1;)Lru/maximoff/apktool/d/s$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/s$2;->a(Lru/maximoff/apktool/d/s$2;)Lru/maximoff/apktool/d/s;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/s;->c(Lru/maximoff/apktool/d/s;)I

    move-result v0

    if-lez v0, :cond_1

    .line 437
    iget-object v0, p0, Lru/maximoff/apktool/d/s$2$1$2;->a:Lru/maximoff/apktool/d/s$2$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/s$2$1;->a(Lru/maximoff/apktool/d/s$2$1;)Lru/maximoff/apktool/d/s$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/s$2;->a(Lru/maximoff/apktool/d/s$2;)Lru/maximoff/apktool/d/s;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/s;->c(Lru/maximoff/apktool/d/s;)I

    move-result v0

    new-instance p5, Ljava/lang/Integer;

    invoke-direct {p5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 439
    iget-object v0, p0, Lru/maximoff/apktool/d/s$2$1$2;->b:[Z

    aput-boolean v2, v0, v2

    move-object v5, p5

    goto :goto_0

    :cond_1
    move-object v5, p5

    move v4, p4

    goto :goto_0
.end method
