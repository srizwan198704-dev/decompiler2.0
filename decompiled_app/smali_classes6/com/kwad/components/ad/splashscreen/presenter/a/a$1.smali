.class final Lcom/kwad/components/ad/splashscreen/presenter/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/a/a;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic JN:Lcom/kwad/components/ad/splashscreen/presenter/a/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$1;->JN:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/j;Ljava/lang/String;)V
    .locals 2

    const-string v0, "getSplashShowStartTime"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$1;->JN:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-static {p2}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->a(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object p2

    iget-object p2, p2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v0, p2, Lcom/kwad/sdk/core/response/model/AdTemplate;->showTime:J

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/webview/jshandler/j;->Q(J)V

    :cond_0
    return-void
.end method
