.class public final Lva5;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lva5;->ॱ:[B

    return-void

    :array_0
    .array-data 1
        -0x5ft
        -0x4et
        -0x3dt
        -0x2ct
        0x0t
        0x2t
        0x0t
        0x4t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcj;IIII)V
    .locals 0

    invoke-virtual {p0, p1}, Lcj;->ₜ(I)Lcj;

    invoke-virtual {p0, p2}, Lcj;->ₜ(I)Lcj;

    invoke-virtual {p0, p3}, Lcj;->ₜ(I)Lcj;

    invoke-virtual {p0, p4}, Lcj;->ₜ(I)Lcj;

    return-void
.end method

.method public static ॱ(Lcj;)V
    .locals 1

    sget-object v0, Lva5;->ॱ:[B

    invoke-virtual {p0, v0}, Lcj;->ᶫˊ([B)Lcj;

    return-void
.end method
