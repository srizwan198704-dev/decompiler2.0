.class final Lcom/bytedance/pangle/plugin/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/k/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/plugin/q;->k(Ljava/io/File;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ak:Ljava/lang/StringBuffer;

.field final synthetic i:[Z

.field final synthetic k:Ljava/io/File;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pangle/plugin/q$2;->k:Ljava/io/File;

    iput-object p2, p0, Lcom/bytedance/pangle/plugin/q$2;->p:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/pangle/plugin/q$2;->q:I

    iput-object p4, p0, Lcom/bytedance/pangle/plugin/q$2;->ak:Ljava/lang/StringBuffer;

    iput-object p5, p0, Lcom/bytedance/pangle/plugin/q$2;->i:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/plugin/q$2;->k:Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/q$2;->p:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/pangle/plugin/q$2;->q:I

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/q$2;->ak:Ljava/lang/StringBuffer;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/pangle/plugin/q;->p(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/q$2;->k:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/q$2;->p:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/pangle/plugin/q$2;->q:I

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/q$2;->ak:Ljava/lang/StringBuffer;

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/pangle/plugin/q;->q(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/q$2;->k:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/q$2;->p:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/pangle/plugin/q$2;->q:I

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/q$2;->ak:Ljava/lang/StringBuffer;

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/pangle/plugin/q;->ak(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/q$2;->p:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/pangle/plugin/q$2;->q:I

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/q$2;->ak:Ljava/lang/StringBuffer;

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/pangle/plugin/q;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    invoke-static {}, Lcom/bytedance/pangle/util/x;->yz()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bytedance/pangle/util/x;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/q$2;->p:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/pangle/plugin/q$2;->q:I

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/q$2;->ak:Ljava/lang/StringBuffer;

    invoke-static {v1, v3, v0, v4}, Lcom/bytedance/pangle/plugin/q;->k(Ljava/lang/String;ILjava/util/Map;Ljava/lang/StringBuffer;)V

    iget-object v0, p0, Lcom/bytedance/pangle/plugin/q$2;->i:[Z

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/q$2;->p:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/pangle/plugin/q$2;->q:I

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/q$2;->ak:Ljava/lang/StringBuffer;

    invoke-static {v1, v3, v2, v4}, Lcom/bytedance/pangle/plugin/q;->k(Ljava/lang/String;IZLjava/lang/StringBuffer;)Z

    move-result v1

    aput-boolean v1, v0, v2

    iget-object v0, p0, Lcom/bytedance/pangle/plugin/q$2;->p:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/pangle/plugin/q$2;->q:I

    invoke-static {v0, v1}, Lcom/bytedance/pangle/plugin/q;->k(Ljava/lang/String;I)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x1

    new-array v3, v1, [Z

    aput-boolean v2, v3, v2

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/bytedance/pangle/k/k$k;

    new-instance v5, Lcom/bytedance/pangle/plugin/q$2$1;

    invoke-direct {v5, p0, v0}, Lcom/bytedance/pangle/plugin/q$2$1;-><init>(Lcom/bytedance/pangle/plugin/q$2;Ljava/util/Map;)V

    aput-object v5, v4, v2

    new-instance v0, Lcom/bytedance/pangle/plugin/q$2$2;

    invoke-direct {v0, p0, v3}, Lcom/bytedance/pangle/plugin/q$2$2;-><init>(Lcom/bytedance/pangle/plugin/q$2;[Z)V

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Lcom/bytedance/pangle/k/k;->k(Z[Lcom/bytedance/pangle/k/k$k;)V

    iget-object v0, p0, Lcom/bytedance/pangle/plugin/q$2;->i:[Z

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/q$2;->p:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/pangle/plugin/q$2;->q:I

    aget-boolean v3, v3, v2

    iget-object v5, p0, Lcom/bytedance/pangle/plugin/q$2;->ak:Ljava/lang/StringBuffer;

    invoke-static {v1, v4, v3, v5}, Lcom/bytedance/pangle/plugin/q;->k(Ljava/lang/String;IZLjava/lang/StringBuffer;)Z

    move-result v1

    aput-boolean v1, v0, v2

    return-void
.end method
