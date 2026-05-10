.class public Lcom/opos/cmn/an/custom/policy/PolicyManager;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B

.field private static volatile b:Lcom/opos/cmn/an/custom/policy/PolicyManager;


# instance fields
.field private c:Lcom/opos/cmn/an/custom/policy/PolicyConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/opos/cmn/an/custom/policy/PolicyManager;->a:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/cmn/an/custom/policy/PolicyManager;->c:Lcom/opos/cmn/an/custom/policy/PolicyConfig;

    return-void
.end method

.method public static getInstance()Lcom/opos/cmn/an/custom/policy/PolicyManager;
    .locals 2

    sget-object v0, Lcom/opos/cmn/an/custom/policy/PolicyManager;->b:Lcom/opos/cmn/an/custom/policy/PolicyManager;

    if-nez v0, :cond_1

    sget-object v0, Lcom/opos/cmn/an/custom/policy/PolicyManager;->a:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/cmn/an/custom/policy/PolicyManager;->b:Lcom/opos/cmn/an/custom/policy/PolicyManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/opos/cmn/an/custom/policy/PolicyManager;

    invoke-direct {v1}, Lcom/opos/cmn/an/custom/policy/PolicyManager;-><init>()V

    sput-object v1, Lcom/opos/cmn/an/custom/policy/PolicyManager;->b:Lcom/opos/cmn/an/custom/policy/PolicyManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/opos/cmn/an/custom/policy/PolicyManager;->b:Lcom/opos/cmn/an/custom/policy/PolicyManager;

    return-object v0
.end method


# virtual methods
.method public canReadUserData(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/an/custom/policy/PolicyManager;->c:Lcom/opos/cmn/an/custom/policy/PolicyConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/opos/cmn/an/custom/policy/PolicyConfig;->canReadUserDataMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/an/custom/policy/PolicyManager;->c:Lcom/opos/cmn/an/custom/policy/PolicyConfig;

    iget-object v0, v0, Lcom/opos/cmn/an/custom/policy/PolicyConfig;->canReadUserDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canReadUserData key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",value="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PolicyManager"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getPolicyConfig()Lcom/opos/cmn/an/custom/policy/PolicyConfig;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/an/custom/policy/PolicyManager;->c:Lcom/opos/cmn/an/custom/policy/PolicyConfig;

    return-object v0
.end method

.method public declared-synchronized setPolicyConfig(Lcom/opos/cmn/an/custom/policy/PolicyConfig;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/an/custom/policy/PolicyManager;->c:Lcom/opos/cmn/an/custom/policy/PolicyConfig;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/opos/cmn/an/custom/policy/PolicyManager;->c:Lcom/opos/cmn/an/custom/policy/PolicyConfig;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string p1, "PolicyManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPolicyConfig mPolicyConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/an/custom/policy/PolicyManager;->c:Lcom/opos/cmn/an/custom/policy/PolicyConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
