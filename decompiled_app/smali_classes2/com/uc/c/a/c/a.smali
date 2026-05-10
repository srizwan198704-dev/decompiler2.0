.class public Lcom/uc/c/a/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile cwu:Lcom/uc/c/a/c/a;


# instance fields
.field private cwv:Ljava/lang/Boolean;

.field private cww:Ljava/lang/Boolean;

.field private cwx:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/uc/c/a/c/a;->cwv:Ljava/lang/Boolean;

    .line 26
    iput-object v0, p0, Lcom/uc/c/a/c/a;->cww:Ljava/lang/Boolean;

    .line 27
    iput-object v0, p0, Lcom/uc/c/a/c/a;->cwx:Ljava/lang/Boolean;

    return-void
.end method

.method public static OE()Lcom/uc/c/a/c/a;
    .locals 2

    .line 35
    sget-object v0, Lcom/uc/c/a/c/a;->cwu:Lcom/uc/c/a/c/a;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcom/uc/c/a/c/a;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/uc/c/a/c/a;->cwu:Lcom/uc/c/a/c/a;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/uc/c/a/c/a;

    invoke-direct {v1}, Lcom/uc/c/a/c/a;-><init>()V

    sput-object v1, Lcom/uc/c/a/c/a;->cwu:Lcom/uc/c/a/c/a;

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/c/a/c/a;->cwu:Lcom/uc/c/a/c/a;

    return-object v0
.end method


# virtual methods
.method public final OF()Z
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/uc/c/a/c/a;->cwv:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/uc/c/a/c/a;->cwv:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/c/a/c/a;->cwv:Ljava/lang/Boolean;

    .line 58
    invoke-static {}, Lcom/uc/c/a/c/d;->get()I

    move-result v0

    const/16 v1, 0x7dc

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/c/a/c/a;->cwv:Ljava/lang/Boolean;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/uc/c/a/c/a;->cwv:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final OG()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/uc/c/a/c/a;->cww:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/uc/c/a/c/a;->cww:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/c/a/c/a;->cww:Ljava/lang/Boolean;

    .line 76
    invoke-static {}, Lcom/uc/c/a/c/d;->get()I

    move-result v0

    const/16 v1, 0x7da

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/c/a/c/a;->cww:Ljava/lang/Boolean;

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/uc/c/a/c/a;->cww:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
