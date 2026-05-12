.class Lcom/bytedance/pangle/plugin/q$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/k/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/plugin/q$2;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/Map;

.field final synthetic p:Lcom/bytedance/pangle/plugin/q$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/plugin/q$2;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pangle/plugin/q$2$1;->p:Lcom/bytedance/pangle/plugin/q$2;

    iput-object p2, p0, Lcom/bytedance/pangle/plugin/q$2$1;->k:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/plugin/q$2$1;->p:Lcom/bytedance/pangle/plugin/q$2;

    iget-object v1, v0, Lcom/bytedance/pangle/plugin/q$2;->p:Ljava/lang/String;

    iget v2, v0, Lcom/bytedance/pangle/plugin/q$2;->q:I

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/q$2$1;->k:Ljava/util/Map;

    iget-object v0, v0, Lcom/bytedance/pangle/plugin/q$2;->ak:Ljava/lang/StringBuffer;

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/pangle/plugin/q;->k(Ljava/lang/String;ILjava/util/Map;Ljava/lang/StringBuffer;)V

    return-void
.end method
