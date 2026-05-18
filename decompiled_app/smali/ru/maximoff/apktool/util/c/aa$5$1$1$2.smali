.class Lru/maximoff/apktool/util/c/aa$5$1$1$2;
.super Lc/a/a/e;
.source "DetectProtect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/c/aa$5$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/c/aa$5$1$1;

.field private final b:[Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/c/aa$5$1$1;Lc/a/a/e;[Z)V
    .locals 0

    invoke-direct {p0, p2}, Lc/a/a/e;-><init>(Lc/a/a/e;)V

    iput-object p1, p0, Lru/maximoff/apktool/util/c/aa$5$1$1$2;->a:Lru/maximoff/apktool/util/c/aa$5$1$1;

    iput-object p3, p0, Lru/maximoff/apktool/util/c/aa$5$1$1$2;->b:[Z

    return-void
.end method


# virtual methods
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
    const/4 v2, 0x1

    .line 366
    const-string v0, "name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ljava/lang/String;

    const-string v1, "^com\\.pairip\\.licensecheck\\.LicenseContentProvider(\\d+)?$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa$5$1$1$2;->b:[Z

    aput-boolean v2, v0, v2

    .line 369
    :cond_0
    invoke-super/range {p0 .. p5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method
