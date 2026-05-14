.class public Lb/a/b/d;
.super Ljava/lang/Object;
.source "VersionInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/e/c;)Lb/a/b/d;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lb/a/b/d;

    invoke-direct {v0}, Lb/a/b/d;-><init>()V

    .line 35
    const-string v1, "VersionInfo"

    invoke-virtual {p0, v1}, Lorg/e/c;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    const-string v1, "VersionInfo"

    invoke-virtual {p0, v1}, Lorg/e/c;->e(Ljava/lang/String;)Lorg/e/c;

    move-result-object v1

    .line 37
    const-string v2, "versionCode"

    invoke-static {v1, v2}, Lb/a/b/a;->a(Lorg/e/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lb/a/b/d;->a:Ljava/lang/String;

    .line 38
    const-string v2, "versionName"

    invoke-static {v1, v2}, Lb/a/b/a;->a(Lorg/e/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/a/b/d;->b:Ljava/lang/String;

    .line 40
    :cond_0
    return-object v0
.end method

.method public static a(Lorg/e/c;Lb/a/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/e/c;",
            "Lb/a/b/d;",
            ")V^",
            "Lorg/e/b;"
        }
    .end annotation

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    const-string v0, "VersionInfo"

    sget-object v1, Lorg/e/c;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 30
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lb/a/b/d;->b(Lorg/e/c;)V

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
    .line 45
    new-instance v0, Lorg/e/c;

    invoke-direct {v0}, Lorg/e/c;-><init>()V

    .line 46
    const-string v1, "versionCode"

    iget-object v2, p0, Lb/a/b/d;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb/a/b/a;->a(Lorg/e/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "versionName"

    iget-object v2, p0, Lb/a/b/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb/a/b/a;->a(Lorg/e/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "VersionInfo"

    invoke-virtual {p1, v1, v0}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    return-void
.end method
