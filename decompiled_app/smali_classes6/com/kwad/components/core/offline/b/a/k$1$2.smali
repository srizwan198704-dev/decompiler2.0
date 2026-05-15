.class final Lcom/kwad/components/core/offline/b/a/k$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/service/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/a/k$1;->addOnCrashListener(Lcom/kwad/components/offline/api/core/api/ICrashOccurListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Uh:Lcom/kwad/components/core/offline/b/a/k$1;

.field final synthetic Ui:Lcom/kwad/components/offline/api/core/api/ICrashOccurListener;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/offline/b/a/k$1;Lcom/kwad/components/offline/api/core/api/ICrashOccurListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/offline/b/a/k$1$2;->Uh:Lcom/kwad/components/core/offline/b/a/k$1;

    iput-object p2, p0, Lcom/kwad/components/core/offline/b/a/k$1$2;->Ui:Lcom/kwad/components/offline/api/core/api/ICrashOccurListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k$1$2;->Ui:Lcom/kwad/components/offline/api/core/api/ICrashOccurListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/api/ICrashOccurListener;->onCrashOccur(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
