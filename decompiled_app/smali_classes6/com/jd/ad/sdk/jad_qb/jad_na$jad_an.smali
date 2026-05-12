.class public Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_qb/jad_na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_an"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_ju/jad_hu;

.field public final jad_bo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_ju/jad_hu;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_cp:Lcom/jd/ad/sdk/jad_kv/jad_dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_kv/jad_dq<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_ju/jad_hu;Ljava/util/List;Lcom/jd/ad/sdk/jad_kv/jad_dq;)V
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/jad_ju/jad_hu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/jad_kv/jad_dq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_ju/jad_hu;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_ju/jad_hu;",
            ">;",
            "Lcom/jd/ad/sdk/jad_kv/jad_dq<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_ir/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_ju/jad_hu;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ju/jad_hu;

    invoke-static {p2}, Lcom/jd/ad/sdk/jad_ir/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;->jad_bo:Ljava/util/List;

    invoke-static {p3}, Lcom/jd/ad/sdk/jad_ir/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_kv/jad_dq;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_kv/jad_dq;

    return-void
.end method
