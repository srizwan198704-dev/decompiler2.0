.class public Lcom/opos/mobad/ad/d/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/ad/d/t$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ad/d/t$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/opos/mobad/ad/d/t$a;->a(Lcom/opos/mobad/ad/d/t$a;)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/ad/d/t;->b:I

    invoke-static {p1}, Lcom/opos/mobad/ad/d/t$a;->b(Lcom/opos/mobad/ad/d/t$a;)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/ad/d/t;->c:I

    invoke-static {p1}, Lcom/opos/mobad/ad/d/t$a;->c(Lcom/opos/mobad/ad/d/t$a;)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/ad/d/t;->d:I

    invoke-static {p1}, Lcom/opos/mobad/ad/d/t$a;->d(Lcom/opos/mobad/ad/d/t$a;)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/ad/d/t;->f:I

    invoke-static {p1}, Lcom/opos/mobad/ad/d/t$a;->e(Lcom/opos/mobad/ad/d/t$a;)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/ad/d/t;->e:I

    invoke-static {p1}, Lcom/opos/mobad/ad/d/t$a;->f(Lcom/opos/mobad/ad/d/t$a;)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/ad/d/t;->a:I

    invoke-static {p1}, Lcom/opos/mobad/ad/d/t$a;->g(Lcom/opos/mobad/ad/d/t$a;)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/ad/d/t;->g:I

    invoke-static {p1}, Lcom/opos/mobad/ad/d/t$a;->h(Lcom/opos/mobad/ad/d/t$a;)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/ad/d/t;->h:I

    invoke-static {p1}, Lcom/opos/mobad/ad/d/t$a;->i(Lcom/opos/mobad/ad/d/t$a;)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/ad/d/t;->i:I

    invoke-static {p1}, Lcom/opos/mobad/ad/d/t$a;->j(Lcom/opos/mobad/ad/d/t$a;)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/ad/d/t;->j:I

    invoke-static {p1}, Lcom/opos/mobad/ad/d/t$a;->k(Lcom/opos/mobad/ad/d/t$a;)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/ad/d/t;->k:I

    invoke-static {p1}, Lcom/opos/mobad/ad/d/t$a;->l(Lcom/opos/mobad/ad/d/t$a;)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/ad/d/t;->l:I

    invoke-static {p1}, Lcom/opos/mobad/ad/d/t$a;->m(Lcom/opos/mobad/ad/d/t$a;)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/ad/d/t;->m:I

    invoke-static {p1}, Lcom/opos/mobad/ad/d/t$a;->n(Lcom/opos/mobad/ad/d/t$a;)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/ad/d/t;->n:I

    invoke-static {p1}, Lcom/opos/mobad/ad/d/t$a;->o(Lcom/opos/mobad/ad/d/t$a;)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/ad/d/t;->o:I

    invoke-static {p1}, Lcom/opos/mobad/ad/d/t$a;->p(Lcom/opos/mobad/ad/d/t$a;)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/ad/d/t;->p:I

    invoke-static {p1}, Lcom/opos/mobad/ad/d/t$a;->q(Lcom/opos/mobad/ad/d/t$a;)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/ad/d/t;->q:I

    invoke-static {p1}, Lcom/opos/mobad/ad/d/t$a;->r(Lcom/opos/mobad/ad/d/t$a;)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/ad/d/t;->r:I

    invoke-static {p1}, Lcom/opos/mobad/ad/d/t$a;->s(Lcom/opos/mobad/ad/d/t$a;)I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/ad/d/t;->s:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeAdvanceParams{closeBtnPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/ad/d/t;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appInfoLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/ad/d/t;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appInfoStartMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/ad/d/t;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appInfoBottomMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/ad/d/t;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", privacyStartMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/ad/d/t;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", privacyBottomMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/ad/d/t;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adButtonWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/ad/d/t;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adButtonHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/ad/d/t;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adButtonEndMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/ad/d/t;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adButtonBottomMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/ad/d/t;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adButtonTextSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/ad/d/t;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adButtonBorderRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/ad/d/t;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adButtonBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/ad/d/t;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adButtonTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/ad/d/t;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adButtonBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/ad/d/t;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShowInteractiveComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/ad/d/t;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interactiveComponentStartMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/ad/d/t;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interactiveComponentTopMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/ad/d/t;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interactiveComponentSizeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/ad/d/t;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
