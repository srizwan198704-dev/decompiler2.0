.class public final Lcom/uc/browser/media/player/business/shellplay/ucdrivead/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/h;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/uc/browser/media/player/business/shellplay/ucdrivead/h;)Ljava/util/HashMap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "time_after_startup_ms"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
