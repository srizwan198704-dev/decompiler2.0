.class final Lcom/kwad/components/ad/nativead/d$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/d$8;->b(D)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic iZ:D

.field final synthetic ph:Lcom/kwad/components/ad/nativead/d$8;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/d$8;D)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d$8$1;->ph:Lcom/kwad/components/ad/nativead/d$8;

    iput-wide p2, p0, Lcom/kwad/components/ad/nativead/d$8$1;->iZ:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v1, 0x9d

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dy(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/kwad/components/ad/nativead/d$8$1;->iZ:D

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->j(D)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$8$1;->ph:Lcom/kwad/components/ad/nativead/d$8;

    iget-object v1, v1, Lcom/kwad/components/ad/nativead/d$8;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v1}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$8$1;->ph:Lcom/kwad/components/ad/nativead/d$8;

    iget-object v0, v0, Lcom/kwad/components/ad/nativead/d$8;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->a(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/ad/nativead/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$8$1;->ph:Lcom/kwad/components/ad/nativead/d$8;

    iget-object v1, v1, Lcom/kwad/components/ad/nativead/d$8;->pg:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/nativead/d$a;->m(Landroid/view/View;)V

    return-void
.end method
