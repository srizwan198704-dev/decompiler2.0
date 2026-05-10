.class public Lcom/uc/ark/sdk/stat/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile efR:Lcom/uc/ark/sdk/stat/c;


# instance fields
.field private efS:Lcom/uc/ark/sdk/stat/UTRulesManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uc/ark/sdk/stat/c/b;)V
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/uc/ark/sdk/stat/c/a;->b(Lcom/uc/ark/sdk/stat/c/b;)V

    return-void
.end method

.method public static a(Lcom/uc/ark/sdk/stat/pipe/rule/b;Lcom/uc/ark/sdk/stat/pipe/a/c;)V
    .locals 2

    .line 55
    invoke-static {}, Lcom/uc/ark/sdk/stat/c;->ahl()Lcom/uc/ark/sdk/stat/c;

    move-result-object v0

    new-instance v1, Lcom/uc/ark/sdk/stat/UTRulesManager;

    invoke-direct {v1, p0}, Lcom/uc/ark/sdk/stat/UTRulesManager;-><init>(Lcom/uc/ark/sdk/stat/pipe/rule/b;)V

    iput-object v1, v0, Lcom/uc/ark/sdk/stat/c;->efS:Lcom/uc/ark/sdk/stat/UTRulesManager;

    .line 57
    new-instance p0, Lcom/uc/ark/sdk/stat/e;

    invoke-static {}, Lcom/uc/ark/sdk/stat/c;->ahl()Lcom/uc/ark/sdk/stat/c;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/ark/sdk/stat/c;->efS:Lcom/uc/ark/sdk/stat/UTRulesManager;

    invoke-direct {p0, v0, p1}, Lcom/uc/ark/sdk/stat/e;-><init>(Lcom/uc/ark/sdk/stat/UTRulesManager;Lcom/uc/ark/sdk/stat/pipe/a/c;)V

    .line 58
    invoke-static {}, Lcom/uc/lux/a/m;->QO()Lcom/uc/lux/d/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/uc/lux/d/d;->a(Lcom/uc/lux/d/g;)V

    return-void
.end method

.method public static ahl()Lcom/uc/ark/sdk/stat/c;
    .locals 2

    .line 26
    sget-object v0, Lcom/uc/ark/sdk/stat/c;->efR:Lcom/uc/ark/sdk/stat/c;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/uc/ark/sdk/stat/c;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/uc/ark/sdk/stat/c;->efR:Lcom/uc/ark/sdk/stat/c;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/uc/ark/sdk/stat/c;

    invoke-direct {v1}, Lcom/uc/ark/sdk/stat/c;-><init>()V

    sput-object v1, Lcom/uc/ark/sdk/stat/c;->efR:Lcom/uc/ark/sdk/stat/c;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/ark/sdk/stat/c;->efR:Lcom/uc/ark/sdk/stat/c;

    return-object v0
.end method


# virtual methods
.method public final parseUTRules(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/c;->efS:Lcom/uc/ark/sdk/stat/UTRulesManager;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/c;->efS:Lcom/uc/ark/sdk/stat/UTRulesManager;

    invoke-virtual {v0, p1, p2}, Lcom/uc/ark/sdk/stat/UTRulesManager;->parseUTRules(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "you need to call init method first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
