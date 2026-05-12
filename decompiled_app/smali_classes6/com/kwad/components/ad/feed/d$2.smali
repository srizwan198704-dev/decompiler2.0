.class final Lcom/kwad/components/ad/feed/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/d;->a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cd()V
    .locals 0

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/kwad/components/ad/feed/d;->ca()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kwad/components/ad/feed/d;->ca()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/feed/d$a;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/kwad/components/ad/feed/d$a;->a(Lcom/kwad/components/ad/feed/d$a;)Lcom/kwad/components/ad/feed/d$b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/kwad/components/ad/feed/d$a;->a(Lcom/kwad/components/ad/feed/d$a;)Lcom/kwad/components/ad/feed/d$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/kwad/components/ad/feed/d$b;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/kwad/components/ad/feed/d$2$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/d$2$1;-><init>(Lcom/kwad/components/ad/feed/d$2;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x3e8

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/by;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_2
    return-void
.end method
