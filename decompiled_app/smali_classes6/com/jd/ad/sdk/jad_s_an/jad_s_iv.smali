.class public final synthetic Lcom/jd/ad/sdk/jad_s_an/jad_s_iv;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic jad_s_an:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_s_an/jad_s_iv;->jad_s_an:[I

    return-void
.end method

.method public static synthetic jad_s_an(I)I
    .locals 0

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
