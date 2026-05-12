.class public final Lnp0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lnp0/c;

.field public static b:La50/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnp0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lnp0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnp0/c;->a:Lnp0/c;

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

.method public static a(Lvp0/a;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "sdkStatus"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnp0/c;->b:La50/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "onSdkStatusLog: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FishMonitorImpl"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "ev_ct"

    .line 34
    .line 35
    const-string v1, "ev_ac"

    .line 36
    .line 37
    const-string v2, "perf"

    .line 38
    .line 39
    const-string v3, "fish"

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v3}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "sdk_st"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    new-array p0, p0, [Ljava/lang/String;

    .line 55
    .line 56
    const-string p1, "nbusi"

    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
