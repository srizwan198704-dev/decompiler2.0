.class public final Lcom/uc/advertise/x;
.super Lcom/uc/advertise/a0$a;
.source "ProGuard"


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:La30/c;

.field public final synthetic v:Ldj/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;La30/c;Ldj/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/x;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/advertise/x;->u:La30/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/advertise/x;->v:Ldj/g;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/uc/advertise/a0$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/advertise/p;Z)V
    .locals 4

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "biz_type"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/uc/advertise/x;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "source"

    .line 19
    .line 20
    const-string v3, "feed_list"

    .line 21
    .line 22
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "business"

    .line 26
    .line 27
    invoke-static {v2}, Lcom/uc/advertise/common/o;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "_feed_list"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ad_scene_id"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "ad_categories"

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const-string p2, "cache_ad"

    .line 50
    .line 51
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p2, "timely_ad"

    .line 56
    .line 57
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p2, p0, Lcom/uc/advertise/x;->u:La30/c;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v1, "ad"

    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "stats"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iget v2, p2, La30/c;->n:I

    .line 81
    .line 82
    const-string v3, "ad_slot_num"

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p2, La30/c;->u:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lcom/uc/newsfeed/ad/d;

    .line 97
    .line 98
    invoke-virtual {p2, p1, v1}, Lcom/uc/newsfeed/ad/d;->a(Lcom/uc/advertise/p;Ljava/util/LinkedHashMap;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final b(Ldj/a;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/x;->u:La30/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, La30/c;->b(Ldj/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/advertise/x;->v:Ldj/g;

    .line 12
    .line 13
    iget-boolean v0, v0, Ldj/g;->a:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0xc34

    .line 23
    .line 24
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Ldj/a;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", error: "

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
