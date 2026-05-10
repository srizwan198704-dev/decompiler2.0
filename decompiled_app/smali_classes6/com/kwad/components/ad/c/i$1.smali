.class final Lcom/kwad/components/ad/c/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/ad/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/c/i;->aj()Lcom/kwad/components/ad/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cf:Lcom/kwad/components/ad/c/i;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/c/i$1;->cf:Lcom/kwad/components/ad/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/c/i$1;->cf:Lcom/kwad/components/ad/c/i;

    invoke-static {v0}, Lcom/kwad/components/ad/c/i;->a(Lcom/kwad/components/ad/c/i;)Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/c/c/c;

    invoke-direct {v1}, Lcom/kwad/components/ad/c/c/c;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    return-void
.end method
