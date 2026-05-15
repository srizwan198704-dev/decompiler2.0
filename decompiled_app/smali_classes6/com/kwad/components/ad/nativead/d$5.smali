.class final Lcom/kwad/components/ad/nativead/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/d;->a(Landroid/app/Activity;Landroid/view/View;Lcom/kwad/sdk/utils/al$a;IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cR:I

.field final synthetic hV:Landroid/view/View;

.field final synthetic oY:Lcom/kwad/components/ad/nativead/d;

.field final synthetic pa:Lcom/kwad/sdk/utils/al$a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/d;Lcom/kwad/sdk/utils/al$a;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d$5;->oY:Lcom/kwad/components/ad/nativead/d;

    iput-object p2, p0, Lcom/kwad/components/ad/nativead/d$5;->pa:Lcom/kwad/sdk/utils/al$a;

    iput p3, p0, Lcom/kwad/components/ad/nativead/d$5;->cR:I

    iput-object p4, p0, Lcom/kwad/components/ad/nativead/d$5;->hV:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$5;->pa:Lcom/kwad/sdk/utils/al$a;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/al$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    iget v1, p0, Lcom/kwad/components/ad/nativead/d$5;->cR:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dy(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$5;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v1}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$5;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->a(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/ad/nativead/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$5;->hV:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/nativead/d$a;->m(Landroid/view/View;)V

    return-void
.end method
