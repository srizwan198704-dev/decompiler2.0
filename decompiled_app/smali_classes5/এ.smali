.class public Lএ;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Lპ;

.field public static final ॱ:Lอ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lอ;

    invoke-direct {v0}, Lอ;-><init>()V

    sput-object v0, Lএ;->ॱ:Lอ;

    new-instance v0, Lპ;

    invoke-direct {v0}, Lპ;-><init>()V

    sput-object v0, Lএ;->ˊ:Lპ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lᔅ;)Lპ;
    .locals 2

    invoke-virtual {p0}, Lᔅ;->ᐝ()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lএ;->ˊ:Lპ;

    return-object p0

    :cond_0
    new-instance v0, Lპ;

    invoke-direct {v0, p0}, Lპ;-><init>(Lᔅ;)V

    return-object v0
.end method

.method public static ॱ(Lᔅ;)Lอ;
    .locals 2

    invoke-virtual {p0}, Lᔅ;->ᐝ()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lএ;->ॱ:Lอ;

    return-object p0

    :cond_0
    new-instance v0, Lอ;

    invoke-direct {v0, p0}, Lอ;-><init>(Lᔅ;)V

    return-object v0
.end method
