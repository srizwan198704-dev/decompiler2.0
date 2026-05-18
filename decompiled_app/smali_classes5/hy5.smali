.class public Lhy5;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Lhy5;


# instance fields
.field public ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhy5;

    const v1, 0x80ff

    invoke-direct {v0, v1}, Lhy5;-><init>(I)V

    sput-object v0, Lhy5;->ˊ:Lhy5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhy5;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhy5;->ॱ:I

    return-void
.end method

.method public constructor <init>(Lfy5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lˤ;->ͺॱ()I

    move-result p1

    iput p1, p0, Lhy5;->ॱ:I

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lhy5;->ॱ:I

    return v0
.end method

.method public ˋ(Lhy5;)Z
    .locals 2

    iget v0, p0, Lhy5;->ॱ:I

    invoke-virtual {p1}, Lhy5;->ˊ()I

    move-result p1

    iget v1, p0, Lhy5;->ॱ:I

    xor-int/2addr p1, v1

    or-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˎ(Lhy5;)Lhy5;
    .locals 3

    new-instance v0, Lhy5;

    invoke-direct {v0}, Lhy5;-><init>()V

    new-instance v1, Lhy5;

    iget v2, p0, Lhy5;->ॱ:I

    invoke-virtual {p1}, Lhy5;->ˊ()I

    move-result p1

    and-int/2addr p1, v2

    invoke-direct {v1, p1}, Lhy5;-><init>(I)V

    invoke-virtual {v0, v1}, Lhy5;->ॱ(Lhy5;)V

    return-object v0
.end method

.method public ˏ()Z
    .locals 2

    iget v0, p0, Lhy5;->ॱ:I

    sget-object v1, Lhy5;->ˊ:Lhy5;

    iget v1, v1, Lhy5;->ॱ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ(Lhy5;)V
    .locals 1

    iget v0, p0, Lhy5;->ॱ:I

    invoke-virtual {p1}, Lhy5;->ˊ()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lhy5;->ॱ:I

    return-void
.end method
