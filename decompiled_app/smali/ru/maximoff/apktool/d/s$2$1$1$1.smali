.class Lru/maximoff/apktool/d/s$2$1$1$1;
.super Lc/a/a/e;
.source "EncRes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/s$2$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/s$2$1$1;

.field private final b:[Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/s$2$1$1;Lc/a/a/e;[Z)V
    .locals 0

    invoke-direct {p0, p2}, Lc/a/a/e;-><init>(Lc/a/a/e;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/s$2$1$1$1;->a:Lru/maximoff/apktool/d/s$2$1$1;

    iput-object p3, p0, Lru/maximoff/apktool/d/s$2$1$1$1;->b:[Z

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
    const/4 v6, 0x0

    .line 411
    iget-object v0, p0, Lru/maximoff/apktool/d/s$2$1$1$1;->b:[Z

    aget-boolean v0, v0, v6

    if-nez v0, :cond_1

    .line 412
    iget-object v0, p0, Lru/maximoff/apktool/d/s$2$1$1$1;->a:Lru/maximoff/apktool/d/s$2$1$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/s$2$1$1;->a(Lru/maximoff/apktool/d/s$2$1$1;)Lru/maximoff/apktool/d/s$2$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/s$2$1;->a(Lru/maximoff/apktool/d/s$2$1;)Lru/maximoff/apktool/d/s$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/s$2;->a(Lru/maximoff/apktool/d/s$2;)Lru/maximoff/apktool/d/s;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/s;->a(Lru/maximoff/apktool/d/s;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "exported"

    const-string v2, "attr"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 413
    if-nez v3, :cond_0

    .line 414
    const v3, 0x1010010

    .line 416
    :cond_0
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "exported"

    const/16 v4, 0x12

    const/4 v0, 0x1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 418
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/s$2$1$1$1;->b:[Z

    aput-boolean v6, v0, v6

    .line 419
    invoke-super {p0}, Lc/a/a/e;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 3
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
    .line 403
    const-string v0, "exported"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    if-ne p4, v0, :cond_0

    .line 404
    iget-object v0, p0, Lru/maximoff/apktool/d/s$2$1$1$1;->b:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 406
    :cond_0
    invoke-super/range {p0 .. p5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method
