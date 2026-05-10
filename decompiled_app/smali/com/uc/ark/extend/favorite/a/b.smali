.class public final Lcom/uc/ark/extend/favorite/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final aBM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1051
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/databases/favorite_database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/ark/extend/favorite/a/b;->aBM:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/uc/ark/extend/favorite/a/b;-><init>()V

    return-void
.end method

.method public static tr()Lcom/uc/ark/extend/favorite/a/b;
    .locals 1

    .line 46
    sget-object v0, Lcom/uc/ark/extend/favorite/a/d;->aBP:Lcom/uc/ark/extend/favorite/a/b;

    return-object v0
.end method

.method public static ts()Z
    .locals 2

    .line 50
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/uc/ark/extend/favorite/a/b;->aBM:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
