.class final Lcom/kwad/components/offline/a/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/a/b$1;->onSuccess(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aoC:Lcom/kwad/components/offline/a/a;

.field final synthetic aoD:Lcom/kwad/components/offline/a/b$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/a/b$1;Lcom/kwad/components/offline/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/a/b$1$1;->aoD:Lcom/kwad/components/offline/a/b$1;

    iput-object p2, p0, Lcom/kwad/components/offline/a/b$1$1;->aoC:Lcom/kwad/components/offline/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/offline/a/b$1$1;->aoD:Lcom/kwad/components/offline/a/b$1;

    iget-object v0, v0, Lcom/kwad/components/offline/a/b$1;->aoB:Lcom/kwad/components/offline/a/b;

    iget-object v1, p0, Lcom/kwad/components/offline/a/b$1$1;->aoC:Lcom/kwad/components/offline/a/a;

    invoke-static {v0, v1}, Lcom/kwad/components/offline/a/b;->a(Lcom/kwad/components/offline/a/b;Lcom/kwad/components/core/offline/a/a/a;)V

    return-void
.end method
