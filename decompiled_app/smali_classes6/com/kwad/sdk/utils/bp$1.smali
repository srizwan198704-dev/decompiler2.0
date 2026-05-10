.class final Lcom/kwad/sdk/utils/bp$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/bp;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aWt:Ljava/lang/String;

.field final synthetic bhD:Ljava/lang/String;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/bp$1;->dq:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwad/sdk/utils/bp$1;->bhD:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwad/sdk/utils/bp$1;->aWt:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/utils/bp$1;->dq:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/sdk/utils/bp$1;->bhD:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/utils/bp$1;->aWt:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bp;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
