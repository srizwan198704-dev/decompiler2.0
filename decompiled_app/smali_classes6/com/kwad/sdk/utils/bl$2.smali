.class final Lcom/kwad/sdk/utils/bl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/utils/bk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bhy:Lcom/kwad/sdk/utils/bl;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/utils/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/bl$2;->bhy:Lcom/kwad/sdk/utils/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/utils/bl$2;->bhy:Lcom/kwad/sdk/utils/bl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/bl;->a(Lcom/kwad/sdk/utils/bl;Z)Z

    return-void
.end method
