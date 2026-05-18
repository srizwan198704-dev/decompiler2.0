.class public final Lmv2;
.super Ljava/lang/Object;


# static fields
.field public static final ˋ:Lmv2;

.field public static final ˎ:Lmv2;


# instance fields
.field public final ˊ:Lᐯ;

.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmv2;

    const/16 v1, 0x50

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Lmv2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmv2;->ˋ:Lmv2;

    new-instance v0, Lmv2;

    const/16 v1, 0x1bb

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Lmv2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmv2;->ˎ:Lmv2;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmv2;->ॱ:I

    invoke-static {p2}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object p1

    iput-object p1, p0, Lmv2;->ˊ:Lᐯ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lmv2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lmv2;

    invoke-virtual {p1}, Lmv2;->ˊ()I

    move-result v0

    iget v2, p0, Lmv2;->ॱ:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lmv2;->ॱ()Lᐯ;

    move-result-object p1

    iget-object v0, p0, Lmv2;->ˊ:Lᐯ;

    invoke-virtual {p1, v0}, Lᐯ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lmv2;->ॱ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmv2;->ˊ:Lᐯ;

    invoke-virtual {v1}, Lᐯ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmv2;->ˊ:Lᐯ;

    invoke-virtual {v0}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lmv2;->ॱ:I

    return v0
.end method

.method public ॱ()Lᐯ;
    .locals 1

    iget-object v0, p0, Lmv2;->ˊ:Lᐯ;

    return-object v0
.end method
