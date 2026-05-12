.class public final enum Lcom/facebook/appevents/m;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lcom/facebook/appevents/m;

.field public static final enum u:Lcom/facebook/appevents/m;

.field public static final enum v:Lcom/facebook/appevents/m;

.field public static final enum w:Lcom/facebook/appevents/m;

.field public static final synthetic x:[Lcom/facebook/appevents/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/facebook/appevents/m;

    .line 2
    .line 3
    const-string v1, "EXPLICIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/m;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/appevents/m;->n:Lcom/facebook/appevents/m;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/appevents/m;

    .line 12
    .line 13
    const-string v2, "TIMER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/m;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/facebook/appevents/m;->u:Lcom/facebook/appevents/m;

    .line 20
    .line 21
    new-instance v2, Lcom/facebook/appevents/m;

    .line 22
    .line 23
    const-string v3, "SESSION_CHANGE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/facebook/appevents/m;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/facebook/appevents/m;

    .line 30
    .line 31
    const-string v4, "PERSISTED_EVENTS"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Lcom/facebook/appevents/m;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/facebook/appevents/m;

    .line 38
    .line 39
    const-string v5, "EVENT_THRESHOLD"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Lcom/facebook/appevents/m;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/facebook/appevents/m;->v:Lcom/facebook/appevents/m;

    .line 46
    .line 47
    new-instance v5, Lcom/facebook/appevents/m;

    .line 48
    .line 49
    const-string v6, "EAGER_FLUSHING_EVENT"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Lcom/facebook/appevents/m;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lcom/facebook/appevents/m;->w:Lcom/facebook/appevents/m;

    .line 56
    .line 57
    filled-new-array/range {v0 .. v5}, [Lcom/facebook/appevents/m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/facebook/appevents/m;->x:[Lcom/facebook/appevents/m;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/m;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/appevents/m;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/appevents/m;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/m;->x:[Lcom/facebook/appevents/m;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/appevents/m;

    .line 9
    .line 10
    return-object v0
.end method
