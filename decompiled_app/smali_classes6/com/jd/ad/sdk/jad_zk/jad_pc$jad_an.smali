.class public Lcom/jd/ad/sdk/jad_zk/jad_pc$jad_an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_zk/jad_pc$jad_bo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_zk/jad_pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_gr/jad_cp;Lcom/jd/ad/sdk/jad_zk/jad_ly;Lcom/jd/ad/sdk/jad_zk/jad_qd;Landroid/content/Context;)Lcom/jd/ad/sdk/jad_gr/jad_jw;
    .locals 8
    .param p1    # Lcom/jd/ad/sdk/jad_gr/jad_cp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_zk/jad_ly;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/jad_zk/jad_qd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v7, Lcom/jd/ad/sdk/jad_gr/jad_jw;

    new-instance v4, Lcom/jd/ad/sdk/jad_zk/jad_re;

    invoke-direct {v4}, Lcom/jd/ad/sdk/jad_zk/jad_re;-><init>()V

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_gr/jad_cp;->jad_bo()Lcom/jd/ad/sdk/jad_zk/jad_dq;

    move-result-object v5

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/jd/ad/sdk/jad_gr/jad_jw;-><init>(Lcom/jd/ad/sdk/jad_gr/jad_cp;Lcom/jd/ad/sdk/jad_zk/jad_ly;Lcom/jd/ad/sdk/jad_zk/jad_qd;Lcom/jd/ad/sdk/jad_zk/jad_re;Lcom/jd/ad/sdk/jad_zk/jad_dq;Landroid/content/Context;)V

    return-object v7
.end method
