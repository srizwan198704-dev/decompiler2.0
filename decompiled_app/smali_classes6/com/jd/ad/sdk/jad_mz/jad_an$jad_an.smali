.class public Lcom/jd/ad/sdk/jad_mz/jad_an$jad_an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_mz/jad_an;->jad_an(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Ljava/util/List;

.field public final synthetic jad_bo:Ljava/util/List;

.field public final synthetic jad_cp:Lcom/jd/ad/sdk/jad_mz/jad_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_mz/jad_an;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mz/jad_an$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_mz/jad_an;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_mz/jad_an$jad_an;->jad_an:Ljava/util/List;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_mz/jad_an$jad_an;->jad_bo:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mz/jad_an$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_mz/jad_an;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mz/jad_an$jad_an;->jad_an:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_mz/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_mz/jad_an;Ljava/util/List;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mz/jad_an$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_mz/jad_an;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mz/jad_an$jad_an;->jad_bo:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_mz/jad_an;->jad_bo(Lcom/jd/ad/sdk/jad_mz/jad_an;Ljava/util/List;)V

    return-void
.end method
