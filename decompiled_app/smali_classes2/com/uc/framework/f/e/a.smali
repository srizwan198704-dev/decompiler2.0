.class public Lcom/uc/framework/f/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static iry:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static at(Ljava/lang/String;Z)V
    .locals 5

    .line 82
    sget-boolean v0, Lcom/uc/base/system/c/b;->igj:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 84
    invoke-static {p0}, Lcom/uc/base/util/temp/ad;->FY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 86
    invoke-static {p0, v0}, Lcom/uc/base/util/temp/ad;->t(Ljava/lang/String;Z)V

    .line 1034
    :cond_0
    invoke-static {}, Lcom/uc/framework/f/e/a;->bvf()Lcom/uc/base/wa/s;

    move-result-object v0

    .line 2028
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "permission"

    const-string v4, "ev_ct"

    .line 2039
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "rtperm"

    const-string v4, "ev_ac"

    .line 2053
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "_startuprq"

    const-string v4, "true"

    .line 1039
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "_rqperpass"

    .line 1040
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v2, "_rqperty"

    .line 1041
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "forced"

    .line 1043
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/s;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void

    .line 3028
    :cond_1
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "permission"

    const-string v3, "ev_ct"

    .line 3039
    invoke-virtual {v0, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "rtperm"

    const-string v3, "ev_ac"

    .line 3053
    invoke-virtual {v0, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "_startuprq"

    const-string v3, "false"

    .line 95
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "_rqperpass"

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "_rqperty"

    .line 97
    invoke-virtual {p1, v0, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "cbusi"

    .line 98
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static au(Ljava/lang/String;Z)V
    .locals 5

    .line 109
    sget-boolean v0, Lcom/uc/base/system/c/b;->igj:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4023
    invoke-static {}, Lcom/uc/framework/f/e/a;->bvf()Lcom/uc/base/wa/s;

    move-result-object v0

    .line 5028
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "permission"

    const-string v4, "ev_ct"

    .line 5039
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "rtperm"

    const-string v4, "ev_ac"

    .line 5053
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "_startuprq"

    const-string v4, "true"

    .line 4027
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "_showperdialog"

    .line 4028
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v2, "_rqperty"

    .line 4029
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "forced"

    .line 4030
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/s;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void

    .line 6028
    :cond_0
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "permission"

    const-string v3, "ev_ct"

    .line 6039
    invoke-virtual {v0, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "rtperm"

    const-string v3, "ev_ac"

    .line 6053
    invoke-virtual {v0, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "_startuprq"

    const-string v3, "false"

    .line 115
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "_showperdialog"

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "_rqperty"

    .line 117
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "cbusi"

    .line 118
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method private static bvf()Lcom/uc/base/wa/s;
    .locals 3

    .line 49
    const-class v0, Lcom/uc/framework/f/e/a;

    monitor-enter v0

    .line 50
    :try_start_0
    sget v1, Lcom/uc/framework/f/e/a;->iry:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 51
    sput v1, Lcom/uc/framework/f/e/a;->iry:I

    if-ne v1, v2, :cond_0

    .line 52
    invoke-static {v2}, Lcom/uc/browser/c/u;->et(Z)V

    .line 54
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    new-instance v0, Lcom/uc/base/wa/s;

    invoke-direct {v0}, Lcom/uc/base/wa/s;-><init>()V

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, Lcom/uc/base/wa/s;->csa:Z

    .line 59
    iput-boolean v2, v0, Lcom/uc/base/wa/s;->csb:Z

    .line 60
    new-instance v1, Lcom/uc/framework/f/e/b;

    invoke-direct {v1}, Lcom/uc/framework/f/e/b;-><init>()V

    iput-object v1, v0, Lcom/uc/base/wa/s;->csc:Lcom/uc/base/wa/j;

    return-object v0

    :catchall_0
    move-exception v1

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
