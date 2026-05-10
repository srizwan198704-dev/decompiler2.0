.class public Les/qk7;
.super Ljava/lang/Object;


# static fields
.field public static volatile e:Les/qk7;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/k/p/q;",
            "Les/lu7;",
            ">;"
        }
    .end annotation
.end field

.field public c:Les/st7;

.field public d:Les/n37;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/qk7;->b:Ljava/util/Map;

    iput-object p1, p0, Les/qk7;->a:Landroid/content/Context;

    new-instance p1, Les/st7;

    iget-object v0, p0, Les/qk7;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Les/st7;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Les/qk7;->c:Les/st7;

    new-instance p1, Les/n37;

    iget-object v0, p0, Les/qk7;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Les/n37;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Les/qk7;->d:Les/n37;

    return-void
.end method

.method public static a()Les/qk7;
    .locals 2

    sget-object v0, Les/qk7;->e:Les/qk7;

    if-eqz v0, :cond_0

    sget-object v0, Les/qk7;->e:Les/qk7;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CrashContextAssembly not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Les/qk7;->e:Les/qk7;

    if-nez v0, :cond_0

    new-instance v0, Les/qk7;

    invoke-direct {v0, p0}, Les/qk7;-><init>(Landroid/content/Context;)V

    sput-object v0, Les/qk7;->e:Les/qk7;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/k/p/q;Les/xn7;)Les/xn7;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1}, Les/qk7;->c(Lcom/bytedance/k/p/q;)Les/lu7;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Les/lu7;->c(Les/xn7;)Les/xn7;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final c(Lcom/bytedance/k/p/q;)Les/lu7;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Les/qk7;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/lu7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Les/qk7$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Les/tc7;

    iget-object v1, p0, Les/qk7;->a:Landroid/content/Context;

    iget-object v2, p0, Les/qk7;->c:Les/st7;

    iget-object v3, p0, Les/qk7;->d:Les/n37;

    invoke-direct {v0, v1, v2, v3}, Les/tc7;-><init>(Landroid/content/Context;Les/st7;Les/n37;)V

    goto :goto_0

    :cond_2
    new-instance v0, Les/sn7;

    iget-object v1, p0, Les/qk7;->a:Landroid/content/Context;

    iget-object v2, p0, Les/qk7;->c:Les/st7;

    iget-object v3, p0, Les/qk7;->d:Les/n37;

    invoke-direct {v0, v1, v2, v3}, Les/sn7;-><init>(Landroid/content/Context;Les/st7;Les/n37;)V

    goto :goto_0

    :cond_3
    new-instance v0, Les/ig7;

    iget-object v1, p0, Les/qk7;->a:Landroid/content/Context;

    iget-object v2, p0, Les/qk7;->c:Les/st7;

    iget-object v3, p0, Les/qk7;->d:Les/n37;

    invoke-direct {v0, v1, v2, v3}, Les/ig7;-><init>(Landroid/content/Context;Les/st7;Les/n37;)V

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Les/qk7;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method
