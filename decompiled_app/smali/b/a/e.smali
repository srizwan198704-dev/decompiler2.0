.class public Lb/a/e;
.super Ljava/lang/Object;
.source "ApktoolProperties.java"


# static fields
.field private static a:Ljava/util/Properties;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lb/a/e;->a()Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/Properties;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lb/a/e;->a:Ljava/util/Properties;

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Lb/a/e;->b()V

    .line 37
    :cond_0
    sget-object v0, Lb/a/e;->a:Ljava/util/Properties;

    return-object v0
.end method

.method private static b()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lb/a/e;->a:Ljava/util/Properties;

    .line 42
    sget-object v0, Lb/a/e;->a:Ljava/util/Properties;

    const-string v1, "application.version"

    sget-object v2, Lru/maximoff/apktool/util/ay;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "2.2.5"

    .line 44
    sget-object v1, Lb/a/e;->a:Ljava/util/Properties;

    const-string v2, "baksmaliVersion"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lb/a/e;->a:Ljava/util/Properties;

    const-string v2, "smaliVersion"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
