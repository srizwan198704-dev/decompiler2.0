.class public Les/ju7;
.super Ljava/lang/Object;

# interfaces
.implements Les/pt7;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ju7;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Les/ju7;->a:Landroid/content/Context;

    invoke-static {p1, p2, v0, p3, p4}, Les/xn7;->c(JLandroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)Les/xn7;

    move-result-object p1

    iget-object p2, p0, Les/ju7;->a:Landroid/content/Context;

    sget-object p3, Lcom/bytedance/k/p/q;->p:Lcom/bytedance/k/p/q;

    invoke-virtual {p3}, Lcom/bytedance/k/p/q;->k()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p4, v0}, Les/p37;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/qk7;->a()Les/qk7;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Les/qk7;->b(Lcom/bytedance/k/p/q;Les/xn7;)Les/xn7;

    move-result-object p1

    invoke-static {}, Les/kn7;->a()Les/kn7;

    move-result-object p2

    invoke-virtual {p1}, Les/xn7;->j()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Les/kn7;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
