.class public final Lcom/kwad/components/core/webview/jshandler/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/ax$b;,
        Lcom/kwad/components/core/webview/jshandler/ax$a;
    }
.end annotation


# instance fields
.field private ajk:Lcom/kwad/components/core/webview/jshandler/ax$a;

.field private ajl:Lcom/kwad/components/core/webview/jshandler/ax$b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/ax$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ax;->ajk:Lcom/kwad/components/core/webview/jshandler/ax$a;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/ax$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ax;->ajl:Lcom/kwad/components/core/webview/jshandler/ax$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 5
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/i;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/c/i;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/ax$1;

    invoke-direct {p1, p0, v0, p2}, Lcom/kwad/components/core/webview/jshandler/ax$1;-><init>(Lcom/kwad/components/core/webview/jshandler/ax;Lcom/kwad/components/core/webview/tachikoma/c/i;Lcom/kwad/sdk/core/webview/c/c;)V

    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ax;->ajk:Lcom/kwad/components/core/webview/jshandler/ax$a;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    iget v4, v0, Lcom/kwad/components/core/webview/tachikoma/c/i;->ami:I

    if-eq v4, v3, :cond_3

    if-eq v4, v2, :cond_2

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, p1}, Lcom/kwad/components/core/webview/jshandler/ax$a;->e(Lcom/kwad/components/core/webview/tachikoma/f/d;)V

    goto :goto_1

    :cond_2
    invoke-interface {p2, p1}, Lcom/kwad/components/core/webview/jshandler/ax$a;->c(Lcom/kwad/components/core/webview/tachikoma/f/d;)V

    goto :goto_1

    :cond_3
    invoke-interface {p2, p1}, Lcom/kwad/components/core/webview/jshandler/ax$a;->d(Lcom/kwad/components/core/webview/tachikoma/f/d;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ax;->ajl:Lcom/kwad/components/core/webview/jshandler/ax$b;

    if-eqz p2, :cond_8

    iget v4, v0, Lcom/kwad/components/core/webview/tachikoma/c/i;->ami:I

    if-eq v4, v3, :cond_7

    if-eq v4, v2, :cond_6

    if-eq v4, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/c/i;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->shakeInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    invoke-interface {p2, p1, v1, v0}, Lcom/kwad/components/core/webview/jshandler/ax$b;->a(Lcom/kwad/components/core/webview/tachikoma/f/d;Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/c/i;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->shakeInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;

    invoke-interface {p2, p1, v0}, Lcom/kwad/components/core/webview/jshandler/ax$b;->b(Lcom/kwad/components/core/webview/tachikoma/f/d;Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;)V

    return-void

    :cond_7
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/c/i;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    invoke-interface {p2, p1, v0}, Lcom/kwad/components/core/webview/jshandler/ax$b;->b(Lcom/kwad/components/core/webview/tachikoma/f/d;Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "registerFeedMotionListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
