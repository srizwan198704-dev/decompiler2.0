.class public final Lanetwork/channel/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile cPL:Z = true

.field private static volatile cPM:Z = true

.field private static volatile cPN:Z = true

.field private static volatile cPO:I = 0x5

.field private static volatile cPP:Z = true

.field private static volatile cPQ:Z = true

.field private static volatile cPR:Z = false

.field private static volatile cPS:J = 0x0L

.field private static volatile cPT:Z = false

.field private static volatile cPU:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final cPV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile cPW:I

.field private static volatile cPX:Z

.field private static volatile cPY:Z

.field private static volatile cPZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanetwork/channel/c/a;->cPV:Ljava/util/List;

    const/16 v0, 0x2710

    .line 45
    sput v0, Lanetwork/channel/c/a;->cPW:I

    const/4 v0, 0x1

    .line 46
    sput-boolean v0, Lanetwork/channel/c/a;->cPX:Z

    const/4 v0, 0x0

    .line 47
    sput-boolean v0, Lanetwork/channel/c/a;->cPY:Z

    const v0, 0xea60

    .line 48
    sput v0, Lanetwork/channel/c/a;->cPZ:I

    return-void
.end method

.method public static Uf()Z
    .locals 1

    .line 61
    sget-boolean v0, Lanetwork/channel/c/a;->cPL:Z

    return v0
.end method

.method public static Ug()Z
    .locals 1

    .line 68
    sget-boolean v0, Lanetwork/channel/c/a;->cPM:Z

    return v0
.end method

.method public static Uh()Z
    .locals 1

    .line 107
    sget-boolean v0, Lanetwork/channel/c/a;->cPP:Z

    return v0
.end method

.method public static Ui()Z
    .locals 1

    .line 115
    sget-boolean v0, Lanetwork/channel/c/a;->cPP:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lanetwork/channel/c/a;->cPR:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Uj()Z
    .locals 1

    .line 123
    sget-boolean v0, Lanetwork/channel/c/a;->cPQ:Z

    return v0
.end method

.method public static Uk()Z
    .locals 1

    .line 219
    sget-boolean v0, Lanetwork/channel/c/a;->cPT:Z

    return v0
.end method

.method public static Ul()Z
    .locals 1

    .line 249
    sget-boolean v0, Lanetwork/channel/c/a;->cPX:Z

    return v0
.end method

.method public static Um()Z
    .locals 1

    .line 257
    sget-boolean v0, Lanetwork/channel/c/a;->cPY:Z

    return v0
.end method

.method public static Un()I
    .locals 1

    .line 265
    sget v0, Lanetwork/channel/c/a;->cPZ:I

    return v0
.end method

.method public static c(Lanet/channel/e/k;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 190
    :cond_0
    sget-object v1, Lanetwork/channel/c/a;->cPU:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    return v0

    .line 1159
    :cond_1
    iget-object v2, p0, Lanet/channel/e/k;->host:Ljava/lang/String;

    .line 195
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    return v0

    .line 198
    :cond_2
    sget-object v2, Lanetwork/channel/c/a;->cPV:Ljava/util/List;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    .line 201
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1163
    iget-object v4, p0, Lanet/channel/e/k;->path:Ljava/lang/String;

    .line 202
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    :cond_5
    return v0
.end method

.method public static init()V
    .locals 4

    .line 53
    invoke-static {}, Lanetwork/channel/http/NetworkSdkSetting;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Cache.Flag"

    const-wide/16 v2, 0x0

    .line 54
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lanetwork/channel/c/a;->cPS:J

    return-void
.end method
