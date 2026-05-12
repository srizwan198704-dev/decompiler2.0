.class public Lcom/noah/sdk/business/fetchad/FetchAdCounter;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/fetchad/FetchAdCounter$a;,
        Lcom/noah/sdk/business/fetchad/FetchAdCounter$FetchCountBean;
    }
.end annotation


# static fields
.field public static final b:I = 0x1

.field public static final c:Ljava/lang/String; = "FetchAdCounter"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/fetchad/FetchAdCounter$FetchCountBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/fetchad/FetchAdCounter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static final a()Lcom/noah/sdk/business/fetchad/FetchAdCounter;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/fetchad/FetchAdCounter$a;->a:Lcom/noah/sdk/business/fetchad/FetchAdCounter;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/noah/sdk/business/engine/c;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/FetchAdCounter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/fetchad/FetchAdCounter$FetchCountBean;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/util/J;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    const-class v1, Lcom/noah/sdk/business/fetchad/FetchAdCounter$FetchCountBean;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/fetchad/FetchAdCounter$FetchCountBean;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/FetchAdCounter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget p1, v0, Lcom/noah/sdk/business/fetchad/FetchAdCounter$FetchCountBean;->count:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/FetchAdCounter$FetchCountBean;)V
    .locals 4
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/fetchad/FetchAdCounter$FetchCountBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget-wide v0, p2, Lcom/noah/sdk/business/fetchad/FetchAdCounter$FetchCountBean;->expiredTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/fetchad/FetchAdCounter;->b(Lcom/noah/sdk/business/engine/c;)J

    move-result-wide v0

    .line 11
    iput-wide v0, p2, Lcom/noah/sdk/business/fetchad/FetchAdCounter$FetchCountBean;->expiredTime:J

    .line 12
    invoke-static {v0, v1}, Lcom/noah/baseutil/J;->a(J)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 13
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 17
    iput v0, p2, Lcom/noah/sdk/business/fetchad/FetchAdCounter$FetchCountBean;->count:I

    .line 18
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/fetchad/FetchAdCounter;->b(Lcom/noah/sdk/business/engine/c;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/noah/sdk/business/fetchad/FetchAdCounter$FetchCountBean;->expiredTime:J

    .line 19
    invoke-static {v0, v1}, Lcom/noah/baseutil/J;->a(J)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final b(Lcom/noah/sdk/business/engine/c;)J
    .locals 4
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "noah_getadtime_recounttime"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, p1, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x5

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0xc

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0xd

    .line 40
    .line 41
    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0xe

    .line 45
    .line 46
    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0
.end method

.method public c(Lcom/noah/sdk/business/engine/c;)I
    .locals 4
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "noah_enable_upload_req_num"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/FetchAdCounter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/noah/sdk/business/fetchad/FetchAdCounter$FetchCountBean;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lcom/noah/sdk/business/fetchad/FetchAdCounter$FetchCountBean;->count:I

    .line 38
    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/fetchad/FetchAdCounter;->a(Lcom/noah/sdk/business/engine/c;)I

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return p1

    .line 47
    :goto_0
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final d(Lcom/noah/sdk/business/engine/c;)V
    .locals 4
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/FetchAdCounter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/noah/sdk/business/fetchad/FetchAdCounter$FetchCountBean;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v0, v1, Lcom/noah/sdk/business/fetchad/FetchAdCounter$FetchCountBean;->count:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    iput v0, v1, Lcom/noah/sdk/business/fetchad/FetchAdCounter$FetchCountBean;->count:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/noah/sdk/business/fetchad/FetchAdCounter$FetchCountBean;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v3}, Lcom/noah/sdk/business/fetchad/FetchAdCounter$FetchCountBean;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lcom/noah/sdk/business/fetchad/FetchAdCounter$FetchCountBean;->slot:Ljava/lang/String;

    .line 29
    .line 30
    iput v2, v1, Lcom/noah/sdk/business/fetchad/FetchAdCounter$FetchCountBean;->count:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/FetchAdCounter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/noah/sdk/business/fetchad/FetchAdCounter;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/FetchAdCounter$FetchCountBean;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Lcom/noah/sdk/business/engine/c;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/FetchAdCounter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/noah/sdk/business/fetchad/FetchAdCounter$FetchCountBean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/noah/sdk/util/J;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public f(Lcom/noah/sdk/business/engine/c;)V
    .locals 4
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "noah_enable_upload_req_num"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/fetchad/FetchAdCounter;->a(Lcom/noah/sdk/business/engine/c;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/fetchad/FetchAdCounter;->d(Lcom/noah/sdk/business/engine/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/fetchad/FetchAdCounter;->e(Lcom/noah/sdk/business/engine/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
