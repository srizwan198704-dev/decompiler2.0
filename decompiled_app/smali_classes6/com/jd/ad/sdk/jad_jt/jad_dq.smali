.class public Lcom/jd/ad/sdk/jad_jt/jad_dq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_en/jad_jt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_en/jad_jt<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_jt/jad_jt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_mx/jad_sf;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_fo/jad_er;Z)Z
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/jad_mx/jad_sf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_mx/jad_sf;",
            "Ljava/lang/Object;",
            "Lcom/jd/ad/sdk/jad_fo/jad_er<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic jad_an(Ljava/lang/Object;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_fo/jad_er;Lcom/jd/ad/sdk/jad_ju/jad_an;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    return p1
.end method
