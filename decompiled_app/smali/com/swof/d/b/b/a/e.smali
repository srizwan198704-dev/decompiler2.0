.class public final Lcom/swof/d/b/b/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/d/b/l;


# static fields
.field public static final sR:Ljava/lang/String;


# instance fields
.field public sP:Lcom/swof/bean/f;

.field public sQ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "pc_utdid"

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/swof/d/b/b/a/e;->sR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/d/a/e;)Lcom/swof/bean/f;
    .locals 2

    .line 27
    new-instance v0, Lcom/swof/bean/f;

    invoke-direct {v0}, Lcom/swof/bean/f;-><init>()V

    iput-object v0, p0, Lcom/swof/d/b/b/a/e;->sP:Lcom/swof/bean/f;

    .line 28
    iget-object v0, p0, Lcom/swof/d/b/b/a/e;->sP:Lcom/swof/bean/f;

    .line 1063
    iget-object v1, p1, Lcom/swof/d/a/e;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1066
    :cond_0
    iget-object p1, p1, Lcom/swof/d/a/e;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, v0, Lcom/swof/bean/f;->name:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lcom/swof/d/b/b/a/e;->sP:Lcom/swof/bean/f;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/swof/bean/f;->sessionId:Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lcom/swof/d/b/b/a/e;->sP:Lcom/swof/bean/f;

    sget-object v0, Lcom/swof/d/b/b/a/e;->sR:Ljava/lang/String;

    iput-object v0, p1, Lcom/swof/bean/f;->utdid:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lcom/swof/d/b/b/a/e;->sP:Lcom/swof/bean/f;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/swof/bean/f;->isPc:Z

    .line 32
    iput-boolean v0, p0, Lcom/swof/d/b/b/a/e;->sQ:Z

    .line 34
    new-instance p1, Lcom/swof/d/b/b/a/a;

    invoke-direct {p1, p0}, Lcom/swof/d/b/b/a/a;-><init>(Lcom/swof/d/b/b/a/e;)V

    invoke-static {p1}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V

    .line 44
    iget-object p1, p0, Lcom/swof/d/b/b/a/e;->sP:Lcom/swof/bean/f;

    return-object p1
.end method

.method public final ay(Ljava/lang/String;)Z
    .locals 3

    .line 61
    iget-boolean v0, p0, Lcom/swof/d/b/b/a/e;->sQ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5065
    iget-object v0, p0, Lcom/swof/d/b/b/a/e;->sP:Lcom/swof/bean/f;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/d/b/b/a/e;->sP:Lcom/swof/bean/f;

    iget-object v0, v0, Lcom/swof/bean/f;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/d/b/b/a/e;->sP:Lcom/swof/bean/f;

    iget-object v0, v0, Lcom/swof/bean/f;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final b(Lcom/swof/d/a/e;)V
    .locals 7

    .line 48
    iget-object v0, p0, Lcom/swof/d/b/b/a/e;->sP:Lcom/swof/bean/f;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2052
    iget-object v1, p1, Lcom/swof/d/a/e;->sessionId:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2055
    :cond_0
    iget-object p1, p1, Lcom/swof/d/a/e;->sessionId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/swof/d/b/b/a/e;->sP:Lcom/swof/bean/f;

    iget-object v1, v1, Lcom/swof/bean/f;->sessionId:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/swof/utils/f;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 49
    :cond_1
    iput-object v0, p0, Lcom/swof/d/b/b/a/e;->sP:Lcom/swof/bean/f;

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/swof/d/b/b/a/e;->sQ:Z

    .line 51
    invoke-static {}, Lcom/swof/d/a;->cY()Lcom/swof/d/a;

    move-result-object p1

    .line 2087
    iput-object v0, p1, Lcom/swof/d/a;->tC:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/swof/d/b/m;->cW()Lcom/swof/d/b/m;

    move-result-object p1

    .line 2127
    iget-object p1, p1, Lcom/swof/d/b/m;->tr:Lcom/swof/d/b/e;

    if-eqz p1, :cond_2

    .line 53
    invoke-static {}, Lcom/swof/d/b/m;->cW()Lcom/swof/d/b/m;

    move-result-object p1

    .line 3127
    iget-object p1, p1, Lcom/swof/d/b/m;->tr:Lcom/swof/d/b/e;

    .line 53
    invoke-interface {p1}, Lcom/swof/d/b/e;->onDisconnect()V

    .line 55
    :cond_2
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/swof/i/i;->b(ZLjava/lang/String;Ljava/util/Map;ZZLjava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/swof/d/b/n;->cX()Lcom/swof/d/b/n;

    move-result-object p1

    .line 4059
    iget-object v0, p1, Lcom/swof/d/b/n;->tw:Lcom/swof/d/b/c/h;

    if-eqz v0, :cond_3

    .line 4061
    :try_start_0
    new-instance v0, Lcom/swof/d/a/m;

    invoke-direct {v0}, Lcom/swof/d/a/m;-><init>()V

    const/4 v1, 0x1

    .line 5032
    iput v1, v0, Lcom/swof/d/a/m;->action:I

    .line 4063
    iget-object v1, p1, Lcom/swof/d/b/n;->tw:Lcom/swof/d/b/c/h;

    .line 5044
    iput-object v0, v1, Lcom/swof/d/b/c/h;->tj:Lcom/swof/f/a/a/a/a;

    .line 4064
    iget-object v0, p1, Lcom/swof/d/b/n;->tw:Lcom/swof/d/b/c/h;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4065
    :try_start_1
    iget-object p1, p1, Lcom/swof/d/b/n;->tw:Lcom/swof/d/b/c/h;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 4066
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final cT()Lcom/swof/bean/f;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/swof/d/b/b/a/e;->sP:Lcom/swof/bean/f;

    return-object v0
.end method
