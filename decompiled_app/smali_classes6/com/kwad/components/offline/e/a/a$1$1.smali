.class final Lcom/kwad/components/offline/e/a/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/e/a/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic apQ:Ljava/lang/String;

.field final synthetic apR:Lcom/kwad/components/offline/e/a/a$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/e/a/a$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/e/a/a$1$1;->apR:Lcom/kwad/components/offline/e/a/a$1;

    iput-object p2, p0, Lcom/kwad/components/offline/e/a/a$1$1;->apQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/a$1$1;->apR:Lcom/kwad/components/offline/e/a/a$1;

    iget-object v0, v0, Lcom/kwad/components/offline/e/a/a$1;->apP:Lcom/kwad/components/offline/e/a/a;

    invoke-static {v0}, Lcom/kwad/components/offline/e/a/a;->a(Lcom/kwad/components/offline/e/a/a;)Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/a$1$1;->apR:Lcom/kwad/components/offline/e/a/a$1;

    iget-object v0, v0, Lcom/kwad/components/offline/e/a/a$1;->apP:Lcom/kwad/components/offline/e/a/a;

    invoke-static {v0}, Lcom/kwad/components/offline/e/a/a;->a(Lcom/kwad/components/offline/e/a/a;)Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/offline/e/a/a$1$1;->apQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
