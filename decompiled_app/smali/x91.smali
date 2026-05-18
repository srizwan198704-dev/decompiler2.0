.class public Lx91;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx91$ᐨ;
    }
.end annotation


# instance fields
.field public final ʻ:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final ʼ:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final ʽ:D

.field public final ˊ:Ljava/lang/String;

.field public final ˊॱ:Z

.field public final ˋ:D

.field public final ˎ:Lx91$ᐨ;

.field public final ˏ:I

.field public final ॱ:Ljava/lang/String;

.field public final ॱॱ:D

.field public final ᐝ:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLx91$ᐨ;IDDIIDZ)V
    .locals 0
    .param p11    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx91;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lx91;->ˊ:Ljava/lang/String;

    iput-wide p3, p0, Lx91;->ˋ:D

    iput-object p5, p0, Lx91;->ˎ:Lx91$ᐨ;

    iput p6, p0, Lx91;->ˏ:I

    iput-wide p7, p0, Lx91;->ॱॱ:D

    iput-wide p9, p0, Lx91;->ᐝ:D

    iput p11, p0, Lx91;->ʻ:I

    iput p12, p0, Lx91;->ʼ:I

    iput-wide p13, p0, Lx91;->ʽ:D

    iput-boolean p15, p0, Lx91;->ˊॱ:Z

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lx91;->ॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx91;->ˊ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-double v0, v0

    iget-wide v2, p0, Lx91;->ˋ:D

    add-double/2addr v0, v2

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx91;->ˎ:Lx91$ᐨ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx91;->ˏ:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Lx91;->ॱॱ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx91;->ʻ:I

    add-int/2addr v0, v1

    return v0
.end method
