.class public Lp92;
.super Ljava/lang/Object;

# interfaces
.implements Lng5;


# instance fields
.field public final ॱ:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lर;->ᐝॱ([I)[I

    move-result-object p1

    iput-object p1, p0, Lp92;->ॱ:[I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lp92;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp92;

    iget-object v0, p0, Lp92;->ॱ:[I

    iget-object p1, p1, Lp92;->ॱ:[I

    invoke-static {v0, p1}, Lर;->ʼ([I[I)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lp92;->ॱ:[I

    invoke-static {v0}, Lर;->ˋʼ([I)I

    move-result v0

    return v0
.end method

.method public ˊ()[I
    .locals 1

    iget-object v0, p0, Lp92;->ॱ:[I

    invoke-static {v0}, Lर;->ᐝॱ([I)[I

    move-result-object v0

    return-object v0
.end method

.method public ॱ()I
    .locals 2

    iget-object v0, p0, Lp92;->ॱ:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method
