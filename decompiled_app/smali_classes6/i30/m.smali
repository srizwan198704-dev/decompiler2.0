.class public Li30/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v7, "sd"

    .line 4
    .line 5
    const-string v8, "ks"

    .line 6
    .line 7
    const-string v1, "ar"

    .line 8
    .line 9
    const-string v2, "fa"

    .line 10
    .line 11
    const-string/jumbo v3, "ur"

    .line 12
    .line 13
    .line 14
    const-string v4, "he"

    .line 15
    .line 16
    const-string v5, "dv"

    .line 17
    .line 18
    const-string v6, "ps"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Li30/m;->a:Ljava/util/HashSet;

    .line 32
    .line 33
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
