.class public final Lcom/jd/ad/sdk/jad_vg/jad_an$jad_an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_mx/jad_xk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_vg/jad_an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_an"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_mx/jad_xk<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_vg/jad_an$jad_an;->jad_an:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vg/jad_an$jad_an;->jad_an:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object v0
.end method

.method public jad_bo()I
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vg/jad_an$jad_an;->jad_an:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Les/pl7;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_vg/jad_an$jad_an;->jad_an:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v1}, Les/ql7;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v1

    mul-int v1, v1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ir/jad_ly;->jad_an(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public jad_cp()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public jad_dq()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vg/jad_an$jad_an;->jad_an:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Les/dn7;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vg/jad_an$jad_an;->jad_an:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Les/rl7;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-void
.end method
