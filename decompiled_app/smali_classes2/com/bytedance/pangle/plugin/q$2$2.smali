.class Lcom/bytedance/pangle/plugin/q$2$2;
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
.field final synthetic k:[Z

.field final synthetic p:Lcom/bytedance/pangle/plugin/q$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/plugin/q$2;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pangle/plugin/q$2$2;->p:Lcom/bytedance/pangle/plugin/q$2;

    iput-object p2, p0, Lcom/bytedance/pangle/plugin/q$2$2;->k:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/plugin/q$2$2;->k:[Z

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/q$2$2;->p:Lcom/bytedance/pangle/plugin/q$2;

    iget-object v2, v1, Lcom/bytedance/pangle/plugin/q$2;->k:Ljava/io/File;

    iget-object v3, v1, Lcom/bytedance/pangle/plugin/q$2;->p:Ljava/lang/String;

    iget v4, v1, Lcom/bytedance/pangle/plugin/q$2;->q:I

    iget-object v1, v1, Lcom/bytedance/pangle/plugin/q$2;->ak:Ljava/lang/StringBuffer;

    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/pangle/plugin/q;->i(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Z

    move-result v1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    return-void
.end method
