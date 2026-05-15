.class public final Lsh/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lsh/f;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;

.field private static d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/f;

    invoke-direct {v0}, Lsh/f;-><init>()V

    sput-object v0, Lsh/f;->a:Lsh/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    sget-object v0, Lsh/f;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    invoke-virtual {v0}, Lcom/transsion/ad/strategy/e;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "isDetailRequestLog"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lsh/f;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 3

    sget-object v0, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    invoke-virtual {v0}, Lcom/transsion/ad/strategy/e;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isGlobalAdOff"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 3

    sget-object v0, Lsh/f;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    invoke-virtual {v0}, Lcom/transsion/ad/strategy/e;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isHitLog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lsh/f;->d:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lsh/f;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Lsh/f;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    invoke-virtual {v0}, Lcom/transsion/ad/strategy/e;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isReleasePsApi"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lsh/f;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Z)V
    .locals 2

    sget-object v0, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    invoke-virtual {v0}, Lcom/transsion/ad/strategy/e;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isDetailRequestLog"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lsh/f;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final f(Z)V
    .locals 2

    sget-object v0, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    invoke-virtual {v0}, Lcom/transsion/ad/strategy/e;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isGlobalAdOff"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    invoke-virtual {v0}, Lcom/transsion/ad/strategy/e;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isHitLog"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sput-object p1, Lsh/f;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final h(Z)V
    .locals 2

    sget-object v0, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    invoke-virtual {v0}, Lcom/transsion/ad/strategy/e;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isReleasePsApi"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lsh/f;->b:Ljava/lang/Boolean;

    return-void
.end method
