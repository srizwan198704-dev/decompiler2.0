.class public Lcom/jd/ad/sdk/jad_xk/jad_an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/jad_xk/jad_bo;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_xk/jad_bo;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_xk/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_xk/jad_bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_xk/jad_bo;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_xk/jad_bo;->jad_an()V

    return-void
.end method
