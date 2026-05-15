.class public final Les/jn7$a;
.super Les/pu7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/jn7;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/jn7$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Les/pu7;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Les/xn7;

    invoke-direct {v0}, Les/xn7;-><init>()V

    const-string v1, "data"

    iget-object v2, p0, Les/jn7$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Les/xn7;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "userdefine"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/xn7;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Les/qk7;->a()Les/qk7;

    move-result-object v1

    sget-object v2, Lcom/bytedance/k/p/q;->yz:Lcom/bytedance/k/p/q;

    invoke-virtual {v1, v2, v0}, Les/qk7;->b(Lcom/bytedance/k/p/q;Les/xn7;)Les/xn7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/kn7;->a()Les/kn7;

    move-result-object v1

    invoke-virtual {v0}, Les/xn7;->j()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/kn7;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
