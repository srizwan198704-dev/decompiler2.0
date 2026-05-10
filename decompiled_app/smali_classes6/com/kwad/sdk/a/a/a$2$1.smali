.class final Lcom/kwad/sdk/a/a/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/utils/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/a$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ayt:Lcom/kwad/sdk/a/a/a$2;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/a/a/a$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/a/a/a$2$1;->ayt:Lcom/kwad/sdk/a/a/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/a/a/a$2$1;->ayt:Lcom/kwad/sdk/a/a/a$2;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a$2;->ays:Lcom/kwad/sdk/a/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/a;->b(Lcom/kwad/sdk/a/a/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const v1, 0x186a3

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/kwad/sdk/commercial/a/a;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    return-void
.end method

.method public final qo()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/a/a/a$2$1;->ayt:Lcom/kwad/sdk/a/a/a$2;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a$2;->ays:Lcom/kwad/sdk/a/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/a;->b(Lcom/kwad/sdk/a/a/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/a$2$1;->ayt:Lcom/kwad/sdk/a/a/a$2;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a$2;->ays:Lcom/kwad/sdk/a/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/a;->b(Lcom/kwad/sdk/a/a/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/commercial/a/a;->bq(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
