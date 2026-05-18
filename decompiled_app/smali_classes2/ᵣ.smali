.class public Lᵣ;
.super Lᔈ;


# static fields
.field public static final ˏॱ:I = 0x1

.field public static final ͺ:I = 0x2

.field public static final ॱˊ:I = 0x3

.field public static final ॱˋ:I = 0x4

.field public static final ॱˎ:I = 0x5

.field public static final ॱᐝ:I = 0x6

.field public static final ᐝॱ:I = 0x7fffffff


# instance fields
.field public ˋॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lᔈ;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lᵣ;->ˋॱ:I

    return-void
.end method


# virtual methods
.method public ˏॱ()I
    .locals 1

    iget v0, p0, Lᵣ;->ˋॱ:I

    return v0
.end method

.method public ͺ(I)V
    .locals 0

    iput p1, p0, Lᵣ;->ˋॱ:I

    return-void
.end method
