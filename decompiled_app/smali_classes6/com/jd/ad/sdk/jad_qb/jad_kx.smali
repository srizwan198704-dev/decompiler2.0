.class public final Lcom/jd/ad/sdk/jad_qb/jad_kx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_qb/jad_na;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_qb/jad_kx$jad_bo;,
        Lcom/jd/ad/sdk/jad_qb/jad_kx$jad_an;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_qb/jad_na<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_qb/jad_kx;->jad_an:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_ju/jad_jw;)Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/jd/ad/sdk/jad_ju/jad_jw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;

    new-instance p3, Lcom/jd/ad/sdk/jad_hq/jad_bo;

    invoke-direct {p3, p1}, Lcom/jd/ad/sdk/jad_hq/jad_bo;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/jd/ad/sdk/jad_qb/jad_kx$jad_bo;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qb/jad_kx;->jad_an:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lcom/jd/ad/sdk/jad_qb/jad_kx$jad_bo;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p3, p1, p4}, Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;-><init>(Lcom/jd/ad/sdk/jad_ju/jad_hu;Ljava/util/List;Lcom/jd/ad/sdk/jad_kv/jad_dq;)V

    return-object p2
.end method

.method public jad_an(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_lw/jad_bo;->jad_an(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
