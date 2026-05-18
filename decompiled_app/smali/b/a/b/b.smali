.class public Lb/a/b/b;
.super Ljava/lang/Object;
.source "PackageInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/e/c;)Lb/a/b/b;
    .locals 3

    .prologue
    .line 26
    const-string v0, "PackageInfo"

    invoke-virtual {p0, v0}, Lorg/e/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x0

    check-cast v0, Lb/a/b/b;

    .line 32
    :goto_0
    return-object v0

    .line 28
    :cond_0
    const-string v0, "PackageInfo"

    invoke-virtual {p0, v0}, Lorg/e/c;->e(Ljava/lang/String;)Lorg/e/c;

    move-result-object v1

    .line 29
    new-instance v0, Lb/a/b/b;

    invoke-direct {v0}, Lb/a/b/b;-><init>()V

    .line 30
    const-string v2, "forcedPackageId"

    invoke-static {v1, v2}, Lb/a/b/a;->a(Lorg/e/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lb/a/b/b;->a:Ljava/lang/String;

    .line 31
    const-string v2, "renameManifestPackage"

    invoke-static {v1, v2}, Lb/a/b/a;->a(Lorg/e/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/a/b/b;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public b(Lorg/e/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/e/c;",
            ")V^",
            "Lorg/e/b;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lorg/e/c;

    invoke-direct {v0}, Lorg/e/c;-><init>()V

    .line 38
    const-string v1, "forcedPackageId"

    iget-object v2, p0, Lb/a/b/b;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb/a/b/a;->a(Lorg/e/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "renameManifestPackage"

    iget-object v2, p0, Lb/a/b/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb/a/b/a;->a(Lorg/e/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "PackageInfo"

    invoke-virtual {p1, v1, v0}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    return-void
.end method
