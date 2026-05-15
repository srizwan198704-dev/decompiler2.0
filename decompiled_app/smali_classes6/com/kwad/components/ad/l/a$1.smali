.class final Lcom/kwad/components/ad/l/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/l/a;->gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic MS:Lcom/kwad/components/ad/l/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/l/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/l/a$1;->MS:Lcom/kwad/components/ad/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/l/a$1;->MS:Lcom/kwad/components/ad/l/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kwad/components/ad/l/a;->a(Lcom/kwad/components/ad/l/a;Z)Z

    iget-object p1, p0, Lcom/kwad/components/ad/l/a$1;->MS:Lcom/kwad/components/ad/l/a;

    invoke-static {p1}, Lcom/kwad/components/ad/l/a;->a(Lcom/kwad/components/ad/l/a;)Lcom/kwad/components/ad/l/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/l/a$1;->MS:Lcom/kwad/components/ad/l/a;

    invoke-static {p1}, Lcom/kwad/components/ad/l/a;->a(Lcom/kwad/components/ad/l/a;)Lcom/kwad/components/ad/l/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/l/a$1;->MS:Lcom/kwad/components/ad/l/a;

    invoke-static {p2}, Lcom/kwad/components/ad/l/a;->b(Lcom/kwad/components/ad/l/a;)Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/kwad/components/ad/l/a$a;->T(Z)V

    :cond_0
    return-void
.end method
