.class public final enum Lcom/uc/browser/download/downloader/impl/af;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/download/downloader/impl/af;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dmF:Lcom/uc/browser/download/downloader/impl/af;

.field public static final enum dmG:Lcom/uc/browser/download/downloader/impl/af;

.field public static final enum dmH:Lcom/uc/browser/download/downloader/impl/af;

.field public static final enum dmI:Lcom/uc/browser/download/downloader/impl/af;

.field public static final enum dmJ:Lcom/uc/browser/download/downloader/impl/af;

.field public static final enum dmK:Lcom/uc/browser/download/downloader/impl/af;

.field public static final enum dmL:Lcom/uc/browser/download/downloader/impl/af;

.field public static final enum dmM:Lcom/uc/browser/download/downloader/impl/af;

.field public static final dmN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/uc/browser/download/downloader/impl/af;",
            "[",
            "Lcom/uc/browser/download/downloader/impl/af;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic dmO:[Lcom/uc/browser/download/downloader/impl/af;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 9
    new-instance v0, Lcom/uc/browser/download/downloader/impl/af;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/download/downloader/impl/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/af;->dmF:Lcom/uc/browser/download/downloader/impl/af;

    .line 12
    new-instance v0, Lcom/uc/browser/download/downloader/impl/af;

    const-string v1, "STARTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/browser/download/downloader/impl/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/af;->dmG:Lcom/uc/browser/download/downloader/impl/af;

    .line 15
    new-instance v0, Lcom/uc/browser/download/downloader/impl/af;

    const-string v1, "RECEIVING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/browser/download/downloader/impl/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/af;->dmH:Lcom/uc/browser/download/downloader/impl/af;

    .line 18
    new-instance v0, Lcom/uc/browser/download/downloader/impl/af;

    const-string v1, "SUCCESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/browser/download/downloader/impl/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/af;->dmI:Lcom/uc/browser/download/downloader/impl/af;

    .line 21
    new-instance v0, Lcom/uc/browser/download/downloader/impl/af;

    const-string v1, "RETRYING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uc/browser/download/downloader/impl/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/af;->dmJ:Lcom/uc/browser/download/downloader/impl/af;

    .line 24
    new-instance v0, Lcom/uc/browser/download/downloader/impl/af;

    const-string v1, "FAILED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uc/browser/download/downloader/impl/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/af;->dmK:Lcom/uc/browser/download/downloader/impl/af;

    .line 27
    new-instance v0, Lcom/uc/browser/download/downloader/impl/af;

    const-string v1, "TO_PAUSE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uc/browser/download/downloader/impl/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/af;->dmL:Lcom/uc/browser/download/downloader/impl/af;

    .line 30
    new-instance v0, Lcom/uc/browser/download/downloader/impl/af;

    const-string v1, "PAUSE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uc/browser/download/downloader/impl/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/af;->dmM:Lcom/uc/browser/download/downloader/impl/af;

    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [Lcom/uc/browser/download/downloader/impl/af;

    sget-object v1, Lcom/uc/browser/download/downloader/impl/af;->dmF:Lcom/uc/browser/download/downloader/impl/af;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/download/downloader/impl/af;->dmG:Lcom/uc/browser/download/downloader/impl/af;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/browser/download/downloader/impl/af;->dmH:Lcom/uc/browser/download/downloader/impl/af;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/browser/download/downloader/impl/af;->dmI:Lcom/uc/browser/download/downloader/impl/af;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/browser/download/downloader/impl/af;->dmJ:Lcom/uc/browser/download/downloader/impl/af;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uc/browser/download/downloader/impl/af;->dmK:Lcom/uc/browser/download/downloader/impl/af;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uc/browser/download/downloader/impl/af;->dmL:Lcom/uc/browser/download/downloader/impl/af;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uc/browser/download/downloader/impl/af;->dmM:Lcom/uc/browser/download/downloader/impl/af;

    aput-object v1, v0, v9

    sput-object v0, Lcom/uc/browser/download/downloader/impl/af;->dmO:[Lcom/uc/browser/download/downloader/impl/af;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    sput-object v0, Lcom/uc/browser/download/downloader/impl/af;->dmN:Ljava/util/HashMap;

    sget-object v1, Lcom/uc/browser/download/downloader/impl/af;->dmF:Lcom/uc/browser/download/downloader/impl/af;

    new-array v8, v2, [Lcom/uc/browser/download/downloader/impl/af;

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/uc/browser/download/downloader/impl/af;->dmN:Ljava/util/HashMap;

    sget-object v1, Lcom/uc/browser/download/downloader/impl/af;->dmG:Lcom/uc/browser/download/downloader/impl/af;

    new-array v8, v3, [Lcom/uc/browser/download/downloader/impl/af;

    sget-object v9, Lcom/uc/browser/download/downloader/impl/af;->dmF:Lcom/uc/browser/download/downloader/impl/af;

    aput-object v9, v8, v2

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/uc/browser/download/downloader/impl/af;->dmN:Ljava/util/HashMap;

    sget-object v1, Lcom/uc/browser/download/downloader/impl/af;->dmH:Lcom/uc/browser/download/downloader/impl/af;

    new-array v8, v4, [Lcom/uc/browser/download/downloader/impl/af;

    sget-object v9, Lcom/uc/browser/download/downloader/impl/af;->dmG:Lcom/uc/browser/download/downloader/impl/af;

    aput-object v9, v8, v2

    sget-object v9, Lcom/uc/browser/download/downloader/impl/af;->dmJ:Lcom/uc/browser/download/downloader/impl/af;

    aput-object v9, v8, v3

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/uc/browser/download/downloader/impl/af;->dmN:Ljava/util/HashMap;

    sget-object v1, Lcom/uc/browser/download/downloader/impl/af;->dmI:Lcom/uc/browser/download/downloader/impl/af;

    new-array v8, v3, [Lcom/uc/browser/download/downloader/impl/af;

    sget-object v9, Lcom/uc/browser/download/downloader/impl/af;->dmH:Lcom/uc/browser/download/downloader/impl/af;

    aput-object v9, v8, v2

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/uc/browser/download/downloader/impl/af;->dmN:Ljava/util/HashMap;

    sget-object v1, Lcom/uc/browser/download/downloader/impl/af;->dmJ:Lcom/uc/browser/download/downloader/impl/af;

    new-array v8, v5, [Lcom/uc/browser/download/downloader/impl/af;

    sget-object v9, Lcom/uc/browser/download/downloader/impl/af;->dmG:Lcom/uc/browser/download/downloader/impl/af;

    aput-object v9, v8, v2

    sget-object v9, Lcom/uc/browser/download/downloader/impl/af;->dmH:Lcom/uc/browser/download/downloader/impl/af;

    aput-object v9, v8, v3

    sget-object v9, Lcom/uc/browser/download/downloader/impl/af;->dmJ:Lcom/uc/browser/download/downloader/impl/af;

    aput-object v9, v8, v4

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/uc/browser/download/downloader/impl/af;->dmN:Ljava/util/HashMap;

    sget-object v1, Lcom/uc/browser/download/downloader/impl/af;->dmK:Lcom/uc/browser/download/downloader/impl/af;

    new-array v8, v6, [Lcom/uc/browser/download/downloader/impl/af;

    sget-object v9, Lcom/uc/browser/download/downloader/impl/af;->dmF:Lcom/uc/browser/download/downloader/impl/af;

    aput-object v9, v8, v2

    sget-object v9, Lcom/uc/browser/download/downloader/impl/af;->dmG:Lcom/uc/browser/download/downloader/impl/af;

    aput-object v9, v8, v3

    sget-object v9, Lcom/uc/browser/download/downloader/impl/af;->dmH:Lcom/uc/browser/download/downloader/impl/af;

    aput-object v9, v8, v4

    sget-object v9, Lcom/uc/browser/download/downloader/impl/af;->dmJ:Lcom/uc/browser/download/downloader/impl/af;

    aput-object v9, v8, v5

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/uc/browser/download/downloader/impl/af;->dmN:Ljava/util/HashMap;

    sget-object v1, Lcom/uc/browser/download/downloader/impl/af;->dmL:Lcom/uc/browser/download/downloader/impl/af;

    new-array v8, v6, [Lcom/uc/browser/download/downloader/impl/af;

    sget-object v9, Lcom/uc/browser/download/downloader/impl/af;->dmF:Lcom/uc/browser/download/downloader/impl/af;

    aput-object v9, v8, v2

    sget-object v9, Lcom/uc/browser/download/downloader/impl/af;->dmG:Lcom/uc/browser/download/downloader/impl/af;

    aput-object v9, v8, v3

    sget-object v9, Lcom/uc/browser/download/downloader/impl/af;->dmH:Lcom/uc/browser/download/downloader/impl/af;

    aput-object v9, v8, v4

    sget-object v9, Lcom/uc/browser/download/downloader/impl/af;->dmJ:Lcom/uc/browser/download/downloader/impl/af;

    aput-object v9, v8, v5

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/uc/browser/download/downloader/impl/af;->dmN:Ljava/util/HashMap;

    sget-object v1, Lcom/uc/browser/download/downloader/impl/af;->dmM:Lcom/uc/browser/download/downloader/impl/af;

    new-array v7, v7, [Lcom/uc/browser/download/downloader/impl/af;

    sget-object v8, Lcom/uc/browser/download/downloader/impl/af;->dmL:Lcom/uc/browser/download/downloader/impl/af;

    aput-object v8, v7, v2

    sget-object v2, Lcom/uc/browser/download/downloader/impl/af;->dmF:Lcom/uc/browser/download/downloader/impl/af;

    aput-object v2, v7, v3

    sget-object v2, Lcom/uc/browser/download/downloader/impl/af;->dmG:Lcom/uc/browser/download/downloader/impl/af;

    aput-object v2, v7, v4

    sget-object v2, Lcom/uc/browser/download/downloader/impl/af;->dmH:Lcom/uc/browser/download/downloader/impl/af;

    aput-object v2, v7, v5

    sget-object v2, Lcom/uc/browser/download/downloader/impl/af;->dmJ:Lcom/uc/browser/download/downloader/impl/af;

    aput-object v2, v7, v6

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/uc/browser/download/downloader/impl/af;)Z
    .locals 1

    .line 49
    sget-object v0, Lcom/uc/browser/download/downloader/impl/af;->dmG:Lcom/uc/browser/download/downloader/impl/af;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/uc/browser/download/downloader/impl/af;->dmH:Lcom/uc/browser/download/downloader/impl/af;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/uc/browser/download/downloader/impl/af;->dmJ:Lcom/uc/browser/download/downloader/impl/af;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/uc/browser/download/downloader/impl/af;Lcom/uc/browser/download/downloader/impl/af;)Z
    .locals 6

    .line 34
    sget-object v0, Lcom/uc/browser/download/downloader/impl/af;->dmN:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/download/downloader/impl/af;

    .line 35
    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 38
    :cond_0
    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    if-ne v5, p0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can not transfer state from:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    return v3
.end method

.method public static b(Lcom/uc/browser/download/downloader/impl/af;)Z
    .locals 1

    .line 56
    sget-object v0, Lcom/uc/browser/download/downloader/impl/af;->dmG:Lcom/uc/browser/download/downloader/impl/af;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/uc/browser/download/downloader/impl/af;->dmH:Lcom/uc/browser/download/downloader/impl/af;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/uc/browser/download/downloader/impl/af;->dmJ:Lcom/uc/browser/download/downloader/impl/af;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/download/downloader/impl/af;
    .locals 1

    .line 7
    const-class v0, Lcom/uc/browser/download/downloader/impl/af;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/download/downloader/impl/af;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/download/downloader/impl/af;
    .locals 1

    .line 7
    sget-object v0, Lcom/uc/browser/download/downloader/impl/af;->dmO:[Lcom/uc/browser/download/downloader/impl/af;

    invoke-virtual {v0}, [Lcom/uc/browser/download/downloader/impl/af;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/download/downloader/impl/af;

    return-object v0
.end method
