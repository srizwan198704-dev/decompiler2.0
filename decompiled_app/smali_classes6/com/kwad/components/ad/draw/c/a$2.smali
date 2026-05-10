.class final Lcom/kwad/components/ad/draw/c/a$2;
.super Lcom/kwad/components/core/video/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/c/a;->bn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fp:Lcom/kwad/components/ad/draw/c/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/c/a$2;->fp:Lcom/kwad/components/ad/draw/c/a;

    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a$2;->fp:Lcom/kwad/components/ad/draw/c/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/draw/c/a;->a(Lcom/kwad/components/ad/draw/c/a;Z)Z

    return-void
.end method
