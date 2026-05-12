.class public Lcom/jd/ad/sdk/jad_lu/jad_mz$jad_an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_lu/jad_mz$jad_ob;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_lu/jad_mz;->jad_bo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Ljava/lang/String;

.field public final synthetic jad_bo:Lcom/jd/ad/sdk/jad_lu/jad_mz;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_lu/jad_mz;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lu/jad_mz$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_lu/jad_mz;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_lu/jad_mz$jad_an;->jad_an:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_lu/jad_jt;)V
    .locals 1

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_lu/jad_mz$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_lu/jad_mz;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lu/jad_mz$jad_an;->jad_an:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_lu/jad_mz;->jad_bo(Ljava/lang/String;)V

    return-void
.end method
