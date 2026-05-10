.class final Lcom/kwad/components/ad/nativead/c/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/ad/nativead/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/c/a;->a(Lcom/kwad/components/core/webview/tachikoma/f/d;Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jh:Lcom/kwad/components/core/webview/tachikoma/f/d;

.field final synthetic qh:Lcom/kwad/components/ad/nativead/c/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/c/a;Lcom/kwad/components/core/webview/tachikoma/f/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/c/a$6;->qh:Lcom/kwad/components/ad/nativead/c/a;

    iput-object p2, p0, Lcom/kwad/components/ad/nativead/c/a$6;->jh:Lcom/kwad/components/core/webview/tachikoma/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HR()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/c/a$6;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v1}, Lcom/kwad/components/ad/nativead/c/a;->d(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/cb;->q(Landroid/view/View;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a$6;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/c/a;->n(Lcom/kwad/components/ad/nativead/c/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/components/ad/nativead/b;->bX()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a$6;->jh:Lcom/kwad/components/core/webview/tachikoma/f/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/kwad/components/core/webview/tachikoma/f/d;->t(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method
