.class Lru/maximoff/apktool/d/s$2$1;
.super Lc/a/a/e;
.source "EncRes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/s$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/s$2$1$1;,
        Lru/maximoff/apktool/d/s$2$1$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/s$2;

.field private final b:[Z

.field private final c:[Z

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/s$2;Lc/a/a/e;[Z[ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lc/a/a/e;-><init>(Lc/a/a/e;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/s$2$1;->a:Lru/maximoff/apktool/d/s$2;

    iput-object p3, p0, Lru/maximoff/apktool/d/s$2$1;->b:[Z

    iput-object p4, p0, Lru/maximoff/apktool/d/s$2$1;->c:[Z

    iput-object p5, p0, Lru/maximoff/apktool/d/s$2$1;->e:Ljava/lang/String;

    return-void
.end method

.method static a(Lru/maximoff/apktool/d/s$2$1;)Lru/maximoff/apktool/d/s$2;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/s$2$1;->a:Lru/maximoff/apktool/d/s$2;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;
    .locals 3

    .prologue
    .line 383
    const-string v0, "application"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    new-instance v0, Lru/maximoff/apktool/d/s$2$1$1;

    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru/maximoff/apktool/d/s$2$1$1;-><init>(Lru/maximoff/apktool/d/s$2$1;Lc/a/a/e;)V

    .line 466
    :goto_0
    return-object v0

    .line 427
    :cond_0
    const-string v0, "uses-sdk"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lru/maximoff/apktool/d/s$2$1;->b:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 429
    new-instance v0, Lru/maximoff/apktool/d/s$2$1$2;

    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/d/s$2$1;->c:[Z

    invoke-direct {v0, p0, v1, v2}, Lru/maximoff/apktool/d/s$2$1$2;-><init>(Lru/maximoff/apktool/d/s$2$1;Lc/a/a/e;[Z)V

    goto :goto_0

    .line 466
    :cond_1
    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v4, 0x10

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 471
    iget-object v0, p0, Lru/maximoff/apktool/d/s$2$1;->a:Lru/maximoff/apktool/d/s$2;

    invoke-static {v0}, Lru/maximoff/apktool/d/s$2;->a(Lru/maximoff/apktool/d/s$2;)Lru/maximoff/apktool/d/s;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/s;->b(Lru/maximoff/apktool/d/s;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/d/s$2$1;->a:Lru/maximoff/apktool/d/s$2;

    invoke-static {v0}, Lru/maximoff/apktool/d/s$2;->a(Lru/maximoff/apktool/d/s$2;)Lru/maximoff/apktool/d/s;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/s;->c(Lru/maximoff/apktool/d/s;)I

    move-result v0

    if-lez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/s$2$1;->b:[Z

    aget-boolean v0, v0, v8

    if-nez v0, :cond_5

    .line 472
    iget-object v0, p0, Lru/maximoff/apktool/d/s$2$1;->e:Ljava/lang/String;

    const-string v1, "uses-sdk"

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/d/s$2$1;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v0

    .line 473
    iget-object v1, p0, Lru/maximoff/apktool/d/s$2$1;->a:Lru/maximoff/apktool/d/s$2;

    invoke-static {v1}, Lru/maximoff/apktool/d/s$2;->a(Lru/maximoff/apktool/d/s$2;)Lru/maximoff/apktool/d/s;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/s;->b(Lru/maximoff/apktool/d/s;)I

    move-result v1

    if-lez v1, :cond_2

    .line 474
    iget-object v1, p0, Lru/maximoff/apktool/d/s$2$1;->a:Lru/maximoff/apktool/d/s$2;

    invoke-static {v1}, Lru/maximoff/apktool/d/s$2;->a(Lru/maximoff/apktool/d/s$2;)Lru/maximoff/apktool/d/s;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/s;->a(Lru/maximoff/apktool/d/s;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "minSdkVersion"

    const-string v3, "attr"

    const-string v5, "android"

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 475
    if-nez v3, :cond_1

    .line 476
    const v3, 0x101020c

    .line 478
    :cond_1
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "minSdkVersion"

    iget-object v5, p0, Lru/maximoff/apktool/d/s$2$1;->a:Lru/maximoff/apktool/d/s$2;

    invoke-static {v5}, Lru/maximoff/apktool/d/s$2;->a(Lru/maximoff/apktool/d/s$2;)Lru/maximoff/apktool/d/s;

    move-result-object v5

    invoke-static {v5}, Lru/maximoff/apktool/d/s;->b(Lru/maximoff/apktool/d/s;)I

    move-result v6

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual/range {v0 .. v5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 479
    iget-object v1, p0, Lru/maximoff/apktool/d/s$2$1;->c:[Z

    aput-boolean v7, v1, v8

    .line 481
    :cond_2
    iget-object v1, p0, Lru/maximoff/apktool/d/s$2$1;->a:Lru/maximoff/apktool/d/s$2;

    invoke-static {v1}, Lru/maximoff/apktool/d/s$2;->a(Lru/maximoff/apktool/d/s$2;)Lru/maximoff/apktool/d/s;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/s;->c(Lru/maximoff/apktool/d/s;)I

    move-result v1

    if-lez v1, :cond_4

    .line 482
    iget-object v1, p0, Lru/maximoff/apktool/d/s$2$1;->a:Lru/maximoff/apktool/d/s$2;

    invoke-static {v1}, Lru/maximoff/apktool/d/s$2;->a(Lru/maximoff/apktool/d/s$2;)Lru/maximoff/apktool/d/s;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/s;->a(Lru/maximoff/apktool/d/s;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "targetSdkVersion"

    const-string v3, "attr"

    const-string v5, "android"

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 483
    if-nez v3, :cond_3

    .line 484
    const v3, 0x1010270

    .line 486
    :cond_3
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "targetSdkVersion"

    iget-object v5, p0, Lru/maximoff/apktool/d/s$2$1;->a:Lru/maximoff/apktool/d/s$2;

    invoke-static {v5}, Lru/maximoff/apktool/d/s$2;->a(Lru/maximoff/apktool/d/s$2;)Lru/maximoff/apktool/d/s;

    move-result-object v5

    invoke-static {v5}, Lru/maximoff/apktool/d/s;->c(Lru/maximoff/apktool/d/s;)I

    move-result v6

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual/range {v0 .. v5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 487
    iget-object v1, p0, Lru/maximoff/apktool/d/s$2$1;->c:[Z

    aput-boolean v7, v1, v7

    .line 489
    :cond_4
    invoke-virtual {v0}, Lc/a/a/e;->a()V

    .line 490
    iget-object v0, p0, Lru/maximoff/apktool/d/s$2$1;->b:[Z

    aput-boolean v7, v0, v8

    .line 492
    :cond_5
    invoke-super {p0}, Lc/a/a/e;->a()V

    return-void
.end method
