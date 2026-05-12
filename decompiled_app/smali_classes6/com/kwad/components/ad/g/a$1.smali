.class final Lcom/kwad/components/ad/g/a$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/a;->a(Landroid/content/Context;Lcom/kwad/sdk/g/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dq:Landroid/content/Context;

.field final synthetic qz:Lcom/kwad/sdk/g/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/g/a$1;->dq:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwad/components/ad/g/a$1;->qz:Lcom/kwad/sdk/g/a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/g/a$1;->dq:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/ad/g/a;->P(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/g/a;->c(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/a$1;->qz:Lcom/kwad/sdk/g/a;

    invoke-interface {v1, v0}, Lcom/kwad/sdk/g/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
