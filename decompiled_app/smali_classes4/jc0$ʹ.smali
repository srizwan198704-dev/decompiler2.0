.class public final Ljc0$ʹ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation


# instance fields
.field public final ˊ:Lcj;

.field public ˋ:I

.field public ˎ:I

.field public ˏ:I

.field public final ॱ:Lcj;

.field public ॱॱ:I

.field public ᐝ:Lcj;


# direct methods
.method public constructor <init>(Lcj;ILcj;IIILcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc0$ʹ;->ॱ:Lcj;

    sub-int/2addr p2, p5

    iput p2, p0, Ljc0$ʹ;->ˋ:I

    iput-object p3, p0, Ljc0$ʹ;->ˊ:Lcj;

    sub-int/2addr p4, p5

    iput p4, p0, Ljc0$ʹ;->ˎ:I

    iput p5, p0, Ljc0$ʹ;->ˏ:I

    add-int/2addr p5, p6

    iput p5, p0, Ljc0$ʹ;->ॱॱ:I

    iput-object p7, p0, Ljc0$ʹ;->ᐝ:Lcj;

    return-void
.end method

.method public static synthetic ˊ(Ljc0$ʹ;Lcj;)Lcj;
    .locals 0

    iput-object p1, p0, Ljc0$ʹ;->ᐝ:Lcj;

    return-object p1
.end method

.method public static synthetic ॱ(Ljc0$ʹ;)Lcj;
    .locals 0

    iget-object p0, p0, Ljc0$ʹ;->ᐝ:Lcj;

    return-object p0
.end method


# virtual methods
.method public ʻ(I)V
    .locals 2

    iget v0, p0, Ljc0$ʹ;->ˏ:I

    sub-int v0, p1, v0

    iget v1, p0, Ljc0$ʹ;->ॱॱ:I

    add-int/2addr v1, v0

    iput v1, p0, Ljc0$ʹ;->ॱॱ:I

    iget v1, p0, Ljc0$ʹ;->ˋ:I

    sub-int/2addr v1, v0

    iput v1, p0, Ljc0$ʹ;->ˋ:I

    iget v1, p0, Ljc0$ʹ;->ˎ:I

    sub-int/2addr v1, v0

    iput v1, p0, Ljc0$ʹ;->ˎ:I

    iput p1, p0, Ljc0$ʹ;->ˏ:I

    return-void
.end method

.method public ʼ()Lcj;
    .locals 3

    iget-object v0, p0, Ljc0$ʹ;->ᐝ:Lcj;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljc0$ʹ;->ॱ:Lcj;

    iget v1, p0, Ljc0$ʹ;->ˏ:I

    invoke-virtual {p0, v1}, Ljc0$ʹ;->ʽ(I)I

    move-result v1

    invoke-virtual {p0}, Ljc0$ʹ;->ᐝ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcj;->ᵔˋ(II)Lcj;

    move-result-object v0

    iput-object v0, p0, Ljc0$ʹ;->ᐝ:Lcj;

    :cond_0
    return-object v0
.end method

.method public ʽ(I)I
    .locals 1

    iget v0, p0, Ljc0$ʹ;->ˋ:I

    add-int/2addr p1, v0

    return p1
.end method

.method public ˊॱ(Lcj;)V
    .locals 3

    iget-object v0, p0, Ljc0$ʹ;->ˊ:Lcj;

    iget v1, p0, Ljc0$ʹ;->ˏ:I

    invoke-virtual {p0, v1}, Ljc0$ʹ;->ˏ(I)I

    move-result v1

    invoke-virtual {p0}, Ljc0$ʹ;->ᐝ()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcj;->ᶥʽ(Lcj;II)Lcj;

    invoke-virtual {p0}, Ljc0$ʹ;->ˎ()V

    return-void
.end method

.method public ˋ()Lcj;
    .locals 1

    iget-object v0, p0, Ljc0$ʹ;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ʼᐧ()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljc0$ʹ;->ᐝ:Lcj;

    iget-object v0, p0, Ljc0$ʹ;->ॱ:Lcj;

    invoke-interface {v0}, Lg16;->release()Z

    return-void
.end method

.method public ˏ(I)I
    .locals 1

    iget v0, p0, Ljc0$ʹ;->ˎ:I

    add-int/2addr p1, v0

    return p1
.end method

.method public ॱॱ(II)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ljc0$ʹ;->ॱ:Lcj;

    invoke-virtual {p0, p1}, Ljc0$ʹ;->ʽ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ()I
    .locals 2

    iget v0, p0, Ljc0$ʹ;->ॱॱ:I

    iget v1, p0, Ljc0$ʹ;->ˏ:I

    sub-int/2addr v0, v1

    return v0
.end method
