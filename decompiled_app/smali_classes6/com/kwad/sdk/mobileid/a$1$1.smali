.class final Lcom/kwad/sdk/mobileid/a$1$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/mobileid/a$1;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bad:Lcom/kwad/sdk/mobileid/a$1;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/mobileid/a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/mobileid/a$1$1;->bad:Lcom/kwad/sdk/mobileid/a$1;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/mobileid/a;->PO()V

    invoke-static {}, Lcom/kwad/sdk/mobileid/a;->PS()Ljava/lang/String;

    move-result-object v0

    const-string v1, "schedule unbindNetwork"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
