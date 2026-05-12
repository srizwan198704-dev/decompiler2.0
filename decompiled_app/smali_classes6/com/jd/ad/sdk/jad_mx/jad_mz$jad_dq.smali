.class public Lcom/jd/ad/sdk/jad_mx/jad_mz$jad_dq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_mx/jad_mz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jad_dq"
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_mx/jad_na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_mx/jad_na<",
            "*>;"
        }
    .end annotation
.end field

.field public final jad_bo:Lcom/jd/ad/sdk/jad_en/jad_iv;

.field public final synthetic jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_mz;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_mx/jad_mz;Lcom/jd/ad/sdk/jad_en/jad_iv;Lcom/jd/ad/sdk/jad_mx/jad_na;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_en/jad_iv;",
            "Lcom/jd/ad/sdk/jad_mx/jad_na<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mx/jad_mz$jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_mx/jad_mz$jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_en/jad_iv;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_mx/jad_mz$jad_dq;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_na;

    return-void
.end method
