.class Lru/maximoff/apktool/d/s$2$1$1;
.super Lc/a/a/e;
.source "EncRes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/s$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/s$2$1$1$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/s$2$1;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/s$2$1;Lc/a/a/e;)V
    .locals 0

    invoke-direct {p0, p2}, Lc/a/a/e;-><init>(Lc/a/a/e;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/s$2$1$1;->a:Lru/maximoff/apktool/d/s$2$1;

    return-void
.end method

.method static a(Lru/maximoff/apktool/d/s$2$1$1;)Lru/maximoff/apktool/d/s$2$1;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/s$2$1$1;->a:Lru/maximoff/apktool/d/s$2$1;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;
    .locals 4

    .prologue
    const/16 v2, 0x1f

    const/4 v1, 0x0

    .line 394
    iget-object v0, p0, Lru/maximoff/apktool/d/s$2$1$1;->a:Lru/maximoff/apktool/d/s$2$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/s$2$1;->a(Lru/maximoff/apktool/d/s$2$1;)Lru/maximoff/apktool/d/s$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/s$2;->a(Lru/maximoff/apktool/d/s$2;)Lru/maximoff/apktool/d/s;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/s;->c(Lru/maximoff/apktool/d/s;)I

    move-result v0

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/d/s$2$1$1;->a:Lru/maximoff/apktool/d/s$2$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/s$2$1;->a(Lru/maximoff/apktool/d/s$2$1;)Lru/maximoff/apktool/d/s$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/s$2;->a(Lru/maximoff/apktool/d/s$2;)Lru/maximoff/apktool/d/s;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/s;->d(Lru/maximoff/apktool/d/s;)I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 395
    :cond_0
    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v0

    .line 424
    :goto_0
    return-object v0

    .line 397
    :cond_1
    sget-object v2, Lru/maximoff/apktool/util/i;->d:[Ljava/lang/String;

    move v0, v1

    .line 400
    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 424
    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v0

    goto :goto_0

    .line 397
    :cond_2
    aget-object v3, v2, v0

    .line 398
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 399
    const/4 v0, 0x1

    new-array v2, v0, [Z

    aput-boolean v1, v2, v1

    .line 400
    new-instance v0, Lru/maximoff/apktool/d/s$2$1$1$1;

    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lru/maximoff/apktool/d/s$2$1$1$1;-><init>(Lru/maximoff/apktool/d/s$2$1$1;Lc/a/a/e;[Z)V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0
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
    .line 390
    invoke-super/range {p0 .. p5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method
