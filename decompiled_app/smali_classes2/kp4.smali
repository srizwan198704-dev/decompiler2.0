.class public Lkp4;
.super Ld70;


# instance fields
.field public final ˊ:I

.field public final ˋ:Z

.field public final ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lkp4;-><init>(IIZ)V

    return-void
.end method

.method private constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ld70;-><init>()V

    iput p1, p0, Lkp4;->ॱ:I

    iput p2, p0, Lkp4;->ˊ:I

    iput-boolean p3, p0, Lkp4;->ˋ:Z

    return-void
.end method

.method public static ʻ(I)Lkp4;
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lkp4;->ʽ(II)Lkp4;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ(II)Lkp4;
    .locals 2

    new-instance v0, Lkp4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lkp4;-><init>(IIZ)V

    return-object v0
.end method

.method public static ʽ(II)Lkp4;
    .locals 2

    new-instance v0, Lkp4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkp4;-><init>(IIZ)V

    return-object v0
.end method

.method public static ᐝ(I)Lkp4;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lkp4;->ʽ(II)Lkp4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ॱॱ(ILjava/io/Writer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lkp4;->ˋ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lkp4;->ॱ:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lkp4;->ˊ:I

    if-le p1, v0, :cond_2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lkp4;->ॱ:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lkp4;->ˊ:I

    if-gt p1, v0, :cond_2

    return v1

    :cond_2
    const-string v0, "&#"

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p1, 0x3b

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    const/4 p1, 0x1

    return p1
.end method
