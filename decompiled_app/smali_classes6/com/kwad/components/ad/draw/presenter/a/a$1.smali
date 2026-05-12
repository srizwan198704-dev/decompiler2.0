.class final Lcom/kwad/components/ad/draw/presenter/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/widget/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/presenter/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic eG:Lcom/kwad/components/ad/draw/presenter/a/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/presenter/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/a/a$1;->eG:Lcom/kwad/components/ad/draw/presenter/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aS()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a$1;->eG:Lcom/kwad/components/ad/draw/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/a/a;->a(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/o;->fa(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
