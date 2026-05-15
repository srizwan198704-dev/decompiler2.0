.class final Lcom/kwad/components/ad/l/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/kwad/components/ad/l/a$2;->MS:Lcom/kwad/components/ad/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/l/a$2;->MS:Lcom/kwad/components/ad/l/a;

    invoke-static {p1}, Lcom/kwad/components/ad/l/a;->c(Lcom/kwad/components/ad/l/a;)Lcom/kwad/components/ad/l/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/l/a$2;->MS:Lcom/kwad/components/ad/l/a;

    invoke-static {p1}, Lcom/kwad/components/ad/l/a;->c(Lcom/kwad/components/ad/l/a;)Lcom/kwad/components/ad/l/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/ad/l/a$b;->jM()V

    :cond_0
    return-void
.end method
