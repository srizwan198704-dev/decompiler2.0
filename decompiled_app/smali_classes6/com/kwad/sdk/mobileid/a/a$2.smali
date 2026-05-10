.class final Lcom/kwad/sdk/mobileid/a/a$2;
.super Lcom/kwad/sdk/core/network/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/mobileid/a/a;->b(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/sdk/mobileid/a/b;",
        "Lcom/kwad/sdk/mobileid/model/CMTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic baf:Lcom/kwad/sdk/mobileid/a/a;

.field final synthetic bag:Z

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/mobileid/a/a;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/mobileid/a/a$2;->baf:Lcom/kwad/sdk/mobileid/a/a;

    iput-object p2, p0, Lcom/kwad/sdk/mobileid/a/a$2;->dq:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/kwad/sdk/mobileid/a/a$2;->bag:Z

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    return-void
.end method

.method private A(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/mobileid/a/a$2;->dq:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/mobileid/c;->b(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/mobileid/a/b;Lcom/kwad/sdk/mobileid/model/CMTokenResponse;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/mobileid/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/mobileid/model/CMTokenResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/network/o;->onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V

    iget-object p1, p0, Lcom/kwad/sdk/mobileid/a/a$2;->dq:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/sdk/utils/ai;->dh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    iget-object v0, p0, Lcom/kwad/sdk/mobileid/a/a$2;->baf:Lcom/kwad/sdk/mobileid/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/mobileid/a/a;->a(Lcom/kwad/sdk/mobileid/a/a;)I

    move-result v0

    iget-object v1, p0, Lcom/kwad/sdk/mobileid/a/a$2;->baf:Lcom/kwad/sdk/mobileid/a/a;

    invoke-static {v1}, Lcom/kwad/sdk/mobileid/a/a;->b(Lcom/kwad/sdk/mobileid/a/a;)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/kwad/sdk/mobileid/a/a$2;->baf:Lcom/kwad/sdk/mobileid/a/a;

    invoke-static {p1}, Lcom/kwad/sdk/mobileid/a/a;->c(Lcom/kwad/sdk/mobileid/a/a;)I

    iget-boolean p1, p0, Lcom/kwad/sdk/mobileid/a/a$2;->bag:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/kwad/sdk/mobileid/d;

    const-string v0, "uaidTokenCanRequestByWifi"

    invoke-direct {p1, p2, v0}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/kwad/sdk/mobileid/d;

    const-string v0, "uaidTokenCanRequest"

    invoke-direct {p1, p2, v0}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/kwad/sdk/mobileid/a/a$2;->baf:Lcom/kwad/sdk/mobileid/a/a;

    iget-object v0, p0, Lcom/kwad/sdk/mobileid/a/a$2;->dq:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/kwad/sdk/mobileid/a/a;->a(Lcom/kwad/sdk/mobileid/a/a;Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lcom/kwad/sdk/mobileid/d;

    const-string p2, "noRequestUaidTokenEmpty"

    invoke-direct {p1, v2, p2}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/kwad/sdk/mobileid/d;

    const-string p2, "noRequestUaidRetry"

    invoke-direct {p1, v2, p2}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    :goto_2
    iget-object p2, p0, Lcom/kwad/sdk/mobileid/a/a$2;->dq:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/kwad/sdk/mobileid/c;->c(Landroid/content/Context;Lcom/kwad/sdk/mobileid/d;)V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Lcom/kwad/sdk/mobileid/a/a$2;->A(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/BaseResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/kwad/sdk/mobileid/a/b;

    check-cast p2, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/mobileid/a/a$2;->a(Lcom/kwad/sdk/mobileid/a/b;Lcom/kwad/sdk/mobileid/model/CMTokenResponse;)V

    return-void
.end method
