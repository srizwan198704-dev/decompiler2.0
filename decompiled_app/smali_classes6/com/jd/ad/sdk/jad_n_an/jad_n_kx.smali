.class public Lcom/jd/ad/sdk/jad_n_an/jad_n_kx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

.field public final synthetic jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;Lcom/jd/ad/sdk/jad_n_an/jad_n_an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_kx;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_kx;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_kx;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_kx;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_bo()V

    return-void
.end method
