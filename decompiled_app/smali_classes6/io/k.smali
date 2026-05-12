.class public Lio/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/bumptech/glide/load/Option;

.field public static final b:Lcom/bumptech/glide/load/Option;

.field public static final c:Lcom/bumptech/glide/load/Option;

.field public static final d:Lcom/bumptech/glide/load/Option;

.field public static final e:Lcom/bumptech/glide/load/Option;

.field public static final f:Lcom/bumptech/glide/load/Option;

.field public static final g:Lcom/bumptech/glide/load/Option;

.field public static final h:Lcom/bumptech/glide/load/Option;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "key_default_use_java_memory"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lio/k;->a:Lcom/bumptech/glide/load/Option;

    .line 10
    .line 11
    const-string v1, "key_extras"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lio/k;->b:Lcom/bumptech/glide/load/Option;

    .line 19
    .line 20
    const-string v1, "key_close_default_scale"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lio/k;->c:Lcom/bumptech/glide/load/Option;

    .line 27
    .line 28
    const-string v1, "key_net_fetcher_stat"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lio/k;->d:Lcom/bumptech/glide/load/Option;

    .line 35
    .line 36
    const-string v1, "key_customize_cache_url"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lio/k;->e:Lcom/bumptech/glide/load/Option;

    .line 43
    .line 44
    const-string v1, "key_retrieve_wifi_only"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lio/k;->f:Lcom/bumptech/glide/load/Option;

    .line 51
    .line 52
    const-string v1, "key_enable_failed_detail"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lio/k;->g:Lcom/bumptech/glide/load/Option;

    .line 59
    .line 60
    const-string v0, "key_request_headers"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lio/k;->h:Lcom/bumptech/glide/load/Option;

    .line 67
    .line 68
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
