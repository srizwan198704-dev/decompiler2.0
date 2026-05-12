.class final Lcom/bytedance/pangle/plugin/q$1;
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

.field final synthetic k:Ljava/io/File;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pangle/plugin/q$1;->k:Ljava/io/File;

    iput-object p2, p0, Lcom/bytedance/pangle/plugin/q$1;->p:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/pangle/plugin/q$1;->q:I

    iput-object p4, p0, Lcom/bytedance/pangle/plugin/q$1;->ak:Ljava/lang/StringBuffer;

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

    iget-object v0, p0, Lcom/bytedance/pangle/plugin/q$1;->k:Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/q$1;->p:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/pangle/plugin/q$1;->q:I

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/q$1;->ak:Ljava/lang/StringBuffer;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/pangle/plugin/q;->k(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    return-void
.end method
