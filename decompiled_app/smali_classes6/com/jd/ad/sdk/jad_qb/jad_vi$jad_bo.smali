.class public Lcom/jd/ad/sdk/jad_qb/jad_vi$jad_bo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_kv/jad_dq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_qb/jad_vi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_bo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_kv/jad_dq<",
        "TModel;>;"
    }
.end annotation


# instance fields
.field public final jad_an:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModel;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_qb/jad_vi$jad_bo;->jad_an:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public jad_an()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TModel;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qb/jad_vi$jad_bo;->jad_an:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_gr/jad_jt;Lcom/jd/ad/sdk/jad_kv/jad_dq$jad_an;)V
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/jad_gr/jad_jt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_kv/jad_dq$jad_an;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_gr/jad_jt;",
            "Lcom/jd/ad/sdk/jad_kv/jad_dq$jad_an<",
            "-TModel;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_qb/jad_vi$jad_bo;->jad_an:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/jd/ad/sdk/jad_kv/jad_dq$jad_an;->jad_an(Ljava/lang/Object;)V

    return-void
.end method

.method public jad_bo()V
    .locals 0

    return-void
.end method

.method public jad_cp()V
    .locals 0

    return-void
.end method

.method public jad_dq()Lcom/jd/ad/sdk/jad_ju/jad_an;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/jd/ad/sdk/jad_ju/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ju/jad_an;

    return-object v0
.end method
