.class public final Lcom/uc/advertise/h1;
.super Lcom/uc/advertise/l1$a;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/uc/advertise/business/m;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Landroid/app/Activity;

.field public final synthetic x:Ldj/q;


# direct methods
.method public constructor <init>(Lcom/uc/advertise/business/m;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ldj/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/h1;->n:Lcom/uc/advertise/business/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/advertise/h1;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/advertise/h1;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/advertise/h1;->w:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/uc/advertise/h1;->x:Ldj/q;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/uc/advertise/l1$a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/advertise/r;Z)V
    .locals 6

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/h1;->n:Lcom/uc/advertise/business/m;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ldj/b;->onAdLoaded(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "biz_type"

    .line 17
    .line 18
    iget-object v3, p0, Lcom/uc/advertise/h1;->u:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v2, "source"

    .line 24
    .line 25
    iget-object v4, p0, Lcom/uc/advertise/h1;->v:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "business"

    .line 31
    .line 32
    invoke-static {v3}, Lcom/uc/advertise/common/o;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "_"

    .line 45
    .line 46
    invoke-static {v2, v3, v5, v4}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "ad_scene_id"

    .line 51
    .line 52
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v2, "ad_categories"

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    const-string p2, "cache_ad"

    .line 60
    .line 61
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p2, "timely_ad"

    .line 66
    .line 67
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance p2, Lcom/uc/advertise/g1;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iget-object v3, p0, Lcom/uc/advertise/h1;->x:Ldj/q;

    .line 74
    .line 75
    invoke-direct {p2, v0, v3, v2}, Lcom/uc/advertise/g1;-><init>(Ldj/p;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/uc/advertise/h1;->w:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-interface {p1, v0, v3, v1, p2}, Lcom/uc/advertise/r;->c(Landroid/app/Activity;Ldj/q;Ljava/util/LinkedHashMap;Ldj/p;)V

    .line 81
    .line 82
    .line 83
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
    iget-object v0, p0, Lcom/uc/advertise/h1;->n:Lcom/uc/advertise/business/m;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ldj/b;->b(Ldj/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/advertise/h1;->x:Ldj/q;

    .line 12
    .line 13
    iget-boolean v0, v0, Ldj/q;->a:Z

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
