.class public Lcom/noah/sdk/service/Q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/performance/e;
.implements Lcom/noah/sdk/service/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/service/Q$h;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "dai-struct-service"

.field public static final h:I = 0x64

.field public static final i:Ljava/lang/String; = "0.6,0.2,0"

.field public static final j:F = 0.6f

.field public static final k:F = 0.2f

.field public static final l:F = 0.0f

.field public static final m:F = 1.0f

.field public static n:Ljava/lang/String; = ""


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:F

.field public final f:Lcom/noah/sdk/service/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noah/sdk/service/K<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/struct/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f19999a    # 0.6f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/noah/sdk/service/Q;->a:F

    .line 8
    .line 9
    const v0, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/noah/sdk/service/Q;->b:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/noah/sdk/service/Q;->c:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/noah/sdk/service/Q;->d:I

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v1, p0, Lcom/noah/sdk/service/Q;->e:F

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/noah/sdk/service/Q;->e()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/noah/sdk/service/Q;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Lcom/noah/sdk/service/K;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/noah/sdk/service/Q;->b()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    invoke-direct {v2, v4, v3}, Lcom/noah/sdk/service/K;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/noah/sdk/service/Q;->f:Lcom/noah/sdk/service/K;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/noah/sdk/service/Q;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/noah/sdk/service/L;->l()Lcom/noah/sdk/service/L;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, p0}, Lcom/noah/sdk/service/L;->b(Lcom/noah/sdk/business/performance/e;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "init, max memory cache size: "

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " ,dynamic cult cache size: "

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, "dai-struct-service"

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/noah/sdk/service/Q$a;

    .line 95
    .line 96
    const-string v2, "ad_struct_mem_cache_size"

    .line 97
    .line 98
    const-string v3, "ad_struct_cache_size_dyn_calc_enable"

    .line 99
    .line 100
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, p0, v2}, Lcom/noah/sdk/service/Q$a;-><init>(Lcom/noah/sdk/service/Q;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/config/server/d;->b(Lcom/noah/sdk/business/config/server/d$a;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static a()Lcom/noah/sdk/service/Q;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/service/Q$h;->a:Lcom/noah/sdk/service/Q;

    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/ad/g;)Z
    .locals 3
    .param p0    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 46
    sget-object v0, Lcom/noah/sdk/service/Q;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "struct_white_adn_list"

    const-string v1, ""

    .line 48
    invoke-static {v0, v1}, Lsb/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    sput-object v0, Lcom/noah/sdk/service/Q;->n:Ljava/lang/String;

    .line 50
    :cond_0
    sget-object v0, Lcom/noah/sdk/service/Q;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lcom/noah/sdk/service/Q;->n:Ljava/lang/String;

    const-string v2, ","

    invoke-static {v0, v2}, Lcom/noah/baseutil/F;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->J()Lcom/noah/sdk/business/config/server/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/noah/sdk/business/struct/r;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/service/Q;->f:Lcom/noah/sdk/service/K;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/service/K;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/business/struct/r;

    return-object p1
.end method

.method public final a(Ljava/util/List;I)Lcom/noah/sdk/business/struct/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/struct/r;",
            ">;I)",
            "Lcom/noah/sdk/business/struct/r;"
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/business/struct/r;

    return-object p1
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Ljava/util/Map;
    .locals 10
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-static {}, Lcom/noah/sdk/business/struct/n;->a()Lcom/noah/sdk/business/struct/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/struct/n;->c(Lcom/noah/sdk/business/engine/c;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "dai-struct-service"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 56
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "recordAdContentSourceBeforeFilter, but isParseAdStructContentEnable is false, do nothing"

    invoke-static {v1, p2, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    .line 57
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/adn/adapter/a;

    .line 61
    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x457

    invoke-virtual {v4, v6, v5}, Lcom/noah/sdk/business/ad/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 62
    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v6

    const/16 v7, 0x458

    invoke-virtual {v6, v7, v4}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 63
    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/ad/g;->U()I

    move-result v4

    .line 64
    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/g;->W2()Lcom/noah/sdk/business/struct/r;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 65
    iget-object v6, v6, Lcom/noah/sdk/business/struct/r;->B:Ljava/lang/String;

    goto :goto_1

    .line 66
    :cond_1
    const-string v6, ""

    .line 67
    :goto_1
    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 68
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 70
    new-instance p2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {p2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 71
    const-string v3, "bid_info_adv_info"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    .line 72
    new-array p2, v2, [Ljava/lang/Object;

    const-string v2, "recordAdContentSourceBeforeFilter error"

    invoke-static {v1, v2, p1, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    :cond_3
    return-object v0
.end method

.method public a(I)V
    .locals 4

    .line 73
    iget v0, p0, Lcom/noah/sdk/service/Q;->d:I

    if-ne v0, p1, :cond_0

    return-void

    .line 74
    :cond_0
    iput p1, p0, Lcom/noah/sdk/service/Q;->d:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 75
    :cond_1
    iget v0, p0, Lcom/noah/sdk/service/Q;->c:F

    goto :goto_0

    .line 76
    :cond_2
    iget v0, p0, Lcom/noah/sdk/service/Q;->b:F

    goto :goto_0

    .line 77
    :cond_3
    iget v0, p0, Lcom/noah/sdk/service/Q;->a:F

    .line 78
    :goto_0
    iput v0, p0, Lcom/noah/sdk/service/Q;->e:F

    .line 79
    invoke-virtual {p0}, Lcom/noah/sdk/service/Q;->b()I

    move-result v1

    .line 80
    iget-object v2, p0, Lcom/noah/sdk/service/Q;->f:Lcom/noah/sdk/service/K;

    invoke-virtual {v2, v1}, Lcom/noah/sdk/service/K;->a(I)V

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMemoryStatusUpdate, newStatus: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,multiple: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " , max cache size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "dai-struct-service"

    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/service/q$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Lcom/noah/sdk/service/q$a;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p2}, Lcom/noah/sdk/service/Q;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p3}, Lcom/noah/sdk/service/q$a;->a()V

    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " asyncLoadStruct start size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "dai-struct-service"

    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    invoke-virtual {p0, p2}, Lcom/noah/sdk/service/Q;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/noah/sdk/service/Q;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v8, p1

    move-object v10, p3

    goto :goto_1

    .line 29
    :cond_2
    new-instance v9, Lcom/noah/sdk/service/Q$f;

    invoke-direct {v9, p0, p1, p2, p3}, Lcom/noah/sdk/service/Q$f;-><init>(Lcom/noah/sdk/service/Q;Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/service/q$a;)V

    .line 30
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v2, "fb_bid_info_slot_wait_time"

    const/4 v3, 0x3

    invoke-interface {v0, v2, v3}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v9, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    .line 33
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    .line 35
    new-instance v4, Lcom/noah/sdk/service/Q$g;

    move-object v5, p0

    move-object v8, p1

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/noah/sdk/service/Q$g;-><init>(Lcom/noah/sdk/service/Q;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/noah/sdk/business/engine/c;Ljava/lang/Runnable;Lcom/noah/sdk/service/q$a;)V

    invoke-virtual {v0, v4}, Lcom/noah/sdk/business/adn/adapter/a;->a(Lcom/noah/sdk/service/q$a;)V

    goto :goto_0

    :cond_3
    return-void

    .line 36
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " async load structs all structs ready"

    .line 37
    invoke-static {v8, p1, p2}, Le;->n(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    invoke-interface {v10}, Lcom/noah/sdk/service/q$a;->a()V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/service/q$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/ad/g;",
            ">;",
            "Lcom/noah/sdk/service/q$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/noah/sdk/business/struct/n;->a()Lcom/noah/sdk/business/struct/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/struct/n;->c(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "dai-struct-service"

    const-string v0, "submit ads, but isParseAdStructContentEnable is false, do nothing"

    invoke-static {p2, v0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    invoke-interface {p3, v1}, Lcom/noah/sdk/service/q$c;->a(Ljava/util/List;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/noah/sdk/service/Q;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p3, v1}, Lcom/noah/sdk/service/q$c;->a(Ljava/util/List;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/noah/sdk/service/Q;->a(Ljava/util/List;Lcom/noah/sdk/service/q$c;)V

    .line 9
    new-instance v0, Lcom/noah/sdk/service/Q$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/sdk/service/Q$d;-><init>(Lcom/noah/sdk/service/Q;Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/service/q$c;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/noah/sdk/service/q$c;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/service/q$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/ad/g;",
            ">;",
            "Lcom/noah/sdk/service/q$c;",
            ")V"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/ad/g;

    .line 12
    invoke-virtual {p0, v1}, Lcom/noah/sdk/service/Q;->b(Lcom/noah/sdk/business/ad/g;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/noah/sdk/service/Q;->a(Ljava/lang/String;)Lcom/noah/sdk/business/struct/r;

    move-result-object v3

    const/16 v4, 0x456

    .line 14
    invoke-virtual {v1, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x457

    invoke-virtual {v1, v5, v4}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->J()Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->J()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " static submit ad "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    .line 18
    const-string v1, "success"

    goto :goto_1

    :cond_1
    const-string v1, "fail"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const-string v3, "dai-struct-service"

    invoke-static {v3, v1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 20
    invoke-interface {p2, v0}, Lcom/noah/sdk/service/q$c;->b(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)Z"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    .line 45
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->W2()Lcom/noah/sdk/business/struct/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 2

    const/16 v0, 0x64

    .line 1
    const-string v1, "ad_struct_mem_cache_size"

    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    int-to-float v0, v0

    .line 2
    iget v1, p0, Lcom/noah/sdk/service/Q;->e:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final b(Lcom/noah/sdk/business/ad/g;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/ad/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/service/q$c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/ad/g;",
            ">;",
            "Lcom/noah/sdk/service/q$c;",
            ")V"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start dynamic submit ads"

    .line 7
    invoke-static {p1, v0, v1}, Le;->n(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dai-struct-service"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 10
    invoke-static {}, Lcom/noah/sdk/business/struct/n;->a()Lcom/noah/sdk/business/struct/n;

    move-result-object v0

    new-instance v3, Lcom/noah/sdk/service/Q$e;

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/noah/sdk/service/Q$e;-><init>(Lcom/noah/sdk/service/Q;Lcom/noah/sdk/business/engine/c;JLjava/util/List;Lcom/noah/sdk/service/q$c;)V

    invoke-virtual {v0, v5, v8, v3}, Lcom/noah/sdk/business/struct/n;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/service/q$b;)V

    return-void
.end method

.method public final b(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)Z"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    .line 19
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/ad/g;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/ad/g;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/ad/g;

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/noah/sdk/service/Q;->a(Lcom/noah/sdk/business/ad/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    const-string v1, "ad_struct_cache_size_dyn_calc_enable"

    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/sdk/service/Q;->a(Lcom/noah/sdk/business/ad/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/struct/s;->a()Lcom/noah/sdk/business/struct/s;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/service/Q$c;

    invoke-direct {v1, p0}, Lcom/noah/sdk/service/Q$c;-><init>(Lcom/noah/sdk/service/Q;)V

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/struct/s;->a(Lcom/noah/sdk/business/struct/s$c;)V

    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    const-string v0, "dai-struct-service"

    .line 2
    .line 3
    const-string v1, "updateCacheMaxSizeMultiple, mMemoryModerateMultiple: "

    .line 4
    .line 5
    const-string v2, "ad_struct_cache_size_multiple"

    .line 6
    .line 7
    const-string v3, "0.6,0.2,0"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lsb/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const v4, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    const v5, 0x3f19999a    # 0.6f

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :try_start_0
    const-string v7, ","

    .line 22
    .line 23
    invoke-static {v2, v7}, Lcom/noah/baseutil/F;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v7, v2, v6

    .line 28
    .line 29
    invoke-static {v7, v5}, Lcom/noah/baseutil/A;->a(Ljava/lang/String;F)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iput v7, p0, Lcom/noah/sdk/service/Q;->a:F

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    aget-object v7, v2, v7

    .line 37
    .line 38
    invoke-static {v7, v4}, Lcom/noah/baseutil/A;->a(Ljava/lang/String;F)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iput v7, p0, Lcom/noah/sdk/service/Q;->b:F

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    aget-object v2, v2, v7

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/noah/baseutil/A;->a(Ljava/lang/String;F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, p0, Lcom/noah/sdk/service/Q;->c:F

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/noah/sdk/service/Q;->a:F

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mMemoryLowMultiple: "

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/noah/sdk/service/Q;->b:F

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mMemoryCriticalMultiple: "

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/noah/sdk/service/Q;->c:F

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-array v2, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    new-array v2, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v6, "updateCacheMaxSizeMultiple error"

    .line 97
    .line 98
    invoke-static {v0, v6, v1, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    iput v5, p0, Lcom/noah/sdk/service/Q;->a:F

    .line 102
    .line 103
    iput v4, p0, Lcom/noah/sdk/service/Q;->b:F

    .line 104
    .line 105
    iput v3, p0, Lcom/noah/sdk/service/Q;->c:F

    .line 106
    .line 107
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/service/Q$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/service/Q$b;-><init>(Lcom/noah/sdk/service/Q;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
