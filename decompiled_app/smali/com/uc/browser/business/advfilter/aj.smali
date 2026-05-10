.class final Lcom/uc/browser/business/advfilter/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic hAL:Lcom/uc/browser/business/advfilter/ay;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/ay;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/aj;->hAL:Lcom/uc/browser/business/advfilter/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 1

    const v0, 0x7ffe5002

    if-ne v0, p3, :cond_0

    const-string p3, "EnableAdBlock"

    const-string v0, "1"

    .line 353
    invoke-static {p3, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    const-string v0, "banner"

    .line 354
    invoke-static {p3, v0}, Lcom/uc/browser/x/ae;->n(ZLjava/lang/String;)V

    .line 355
    iget-object p3, p0, Lcom/uc/browser/business/advfilter/aj;->hAL:Lcom/uc/browser/business/advfilter/ay;

    invoke-virtual {p3}, Lcom/uc/browser/business/advfilter/ay;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uc/browser/webwindow/WebWindow;->refresh()V

    const/4 p3, 0x0

    .line 356
    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    :cond_0
    return-void
.end method
