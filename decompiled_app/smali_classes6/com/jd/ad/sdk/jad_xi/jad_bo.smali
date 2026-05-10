.class public final Lcom/jd/ad/sdk/jad_xi/jad_bo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_it/jad_an$jad_an;


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_ny/jad_er;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_ny/jad_bo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_ny/jad_er;Lcom/jd/ad/sdk/jad_ny/jad_bo;)V
    .locals 0
    .param p2    # Lcom/jd/ad/sdk/jad_ny/jad_bo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_xi/jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_ny/jad_er;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_xi/jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_ny/jad_bo;

    return-void
.end method


# virtual methods
.method public jad_an(I)[B
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xi/jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_ny/jad_bo;

    if-nez v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lcom/jd/ad/sdk/jad_ny/jad_bo;->jad_an(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
