.class public Lcom/jd/ad/sdk/jad_n_an/jad_n_iv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jad_n_an:Landroid/view/View;

.field public final synthetic jad_n_bo:Z

.field public final synthetic jad_n_cp:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_iv;->jad_n_cp:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_iv;->jad_n_an:Landroid/view/View;

    iput-boolean p3, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_iv;->jad_n_bo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_iv;->jad_n_cp:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_iv;->jad_n_an:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_bo(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_iv;->jad_n_bo:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_iv;->jad_n_cp:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_iv;->jad_n_an:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
