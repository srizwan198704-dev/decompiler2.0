.class final Lcom/bytedance/sdk/openadsdk/api/plugin/x$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public ak:I

.field public by:I

.field public de:I

.field public f:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public p:Ljava/io/File;

.field public q:Ljava/lang/String;

.field public x:I

.field public yz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x$k;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x$k;->p:Ljava/io/File;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x$k;->x:I

    const v1, 0x7fffffff

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x$k;->by:I

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x$k;->yz:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x$k;->de:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
