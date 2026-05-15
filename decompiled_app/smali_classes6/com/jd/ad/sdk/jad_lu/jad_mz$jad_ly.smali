.class public Lcom/jd/ad/sdk/jad_lu/jad_mz$jad_ly;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_lu/jad_mz$jad_ob;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_lu/jad_mz;->jad_an(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:F

.field public final synthetic jad_bo:Lcom/jd/ad/sdk/jad_lu/jad_mz;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_lu/jad_mz;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lu/jad_mz$jad_ly;->jad_bo:Lcom/jd/ad/sdk/jad_lu/jad_mz;

    iput p2, p0, Lcom/jd/ad/sdk/jad_lu/jad_mz$jad_ly;->jad_an:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_lu/jad_jt;)V
    .locals 1

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_lu/jad_mz$jad_ly;->jad_bo:Lcom/jd/ad/sdk/jad_lu/jad_mz;

    iget v0, p0, Lcom/jd/ad/sdk/jad_lu/jad_mz$jad_ly;->jad_an:F

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_lu/jad_mz;->jad_an(F)V

    return-void
.end method
