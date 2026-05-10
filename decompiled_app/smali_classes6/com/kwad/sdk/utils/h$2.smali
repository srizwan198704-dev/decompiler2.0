.class final Lcom/kwad/sdk/utils/h$2;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/h;->a(Landroid/content/Context;JLcom/kwad/sdk/collector/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dq:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/h$2;->dq:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/utils/h$2$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/h$2$1;-><init>(Lcom/kwad/sdk/utils/h$2;)V

    iget-object v1, p0, Lcom/kwad/sdk/utils/h$2;->dq:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/kwad/sdk/collector/c;->a(Landroid/content/Context;Lcom/kwad/sdk/collector/c$a;)V

    return-void
.end method
