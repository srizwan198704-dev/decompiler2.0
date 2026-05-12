.class public Lcom/jd/ad/sdk/jad_zm/jad_jw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_zm/jad_cp$jad_an;


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/jad_zm/jad_ly;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_zm/jad_ly;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_zm/jad_jw;->jad_an:Lcom/jd/ad/sdk/jad_zm/jad_ly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_zm/jad_jw;->jad_an:Lcom/jd/ad/sdk/jad_zm/jad_ly;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_zm/jad_ly;->jad_hu:Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_an;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_an;->jad_an(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
