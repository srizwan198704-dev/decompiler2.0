.class public final Lje/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, ".z"

    .line 2
    .line 3
    const-string v13, ".gzip"

    .line 4
    .line 5
    const-string v0, ".rar"

    .line 6
    .line 7
    const-string v1, ".zip"

    .line 8
    .line 9
    const-string v2, ".tar"

    .line 10
    .line 11
    const-string v3, ".jar"

    .line 12
    .line 13
    const-string v4, ".7z"

    .line 14
    .line 15
    const-string v5, ".gz"

    .line 16
    .line 17
    const-string v6, ".tgz"

    .line 18
    .line 19
    const-string v7, ".bz"

    .line 20
    .line 21
    const-string v8, ".cab"

    .line 22
    .line 23
    const-string v9, ".iso"

    .line 24
    .line 25
    const-string v10, ".ace"

    .line 26
    .line 27
    const-string v11, ".bz2"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lje/b;->a:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
