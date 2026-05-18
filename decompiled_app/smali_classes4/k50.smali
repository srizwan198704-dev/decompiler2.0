.class public Lk50;
.super Lvp8;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lx38;->ˊ(I)Lcj;

    move-result-object v0

    invoke-direct {p0, v0}, Lvp8;-><init>(Lcj;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lk50;->ˏͺ(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lk50;-><init>(ZIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmp8;)V
    .locals 1

    invoke-virtual {p1}, Lmp8;->ʽ()I

    move-result v0

    invoke-static {v0}, Lk50;->ˏͺ(I)I

    move-result v0

    invoke-virtual {p1}, Lmp8;->ͺ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lk50;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmp8;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lmp8;->ʽ()I

    move-result p1

    invoke-static {p1}, Lk50;->ˏͺ(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lk50;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lx38;->ˊ(I)Lcj;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lk50;-><init>(ZILcj;)V

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;)V
    .locals 0

    invoke-static {p3}, Lk50;->ˏͺ(I)I

    move-result p3

    invoke-static {p3, p4}, Lk50;->ˋʽ(ILjava/lang/String;)Lcj;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lvp8;-><init>(ZILcj;)V

    return-void
.end method

.method public constructor <init>(ZILcj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvp8;-><init>(ZILcj;)V

    return-void
.end method

.method public static ˋʽ(ILjava/lang/String;)Lcj;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lx38;->ˊ(I)Lcj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcj;->ꓸʼ(I)Lcj;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1, p0}, Lcj;->ᶺ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcj;->ᐝᴵ(I)Lcj;

    return-object v0
.end method

.method public static ˏͺ(I)I
    .locals 3

    invoke-static {p0}, Lmp8;->ˏॱ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocket close status code does NOT comply with RFC-6455: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic ʹ()Lvp8;
    .locals 1

    invoke-virtual {p0}, Lk50;->ˋʼ()Lk50;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lij;
    .locals 1

    invoke-virtual {p0}, Lk50;->ՙ()Lk50;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʽˊ(Lcj;)Lvp8;
    .locals 0

    invoke-virtual {p0, p1}, Lk50;->ˎͺ(Lcj;)Lk50;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʾॱ()Lvp8;
    .locals 1

    invoke-virtual {p0}, Lk50;->ͺˎ()Lk50;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʿॱ(I)Lvp8;
    .locals 0

    invoke-virtual {p0, p1}, Lk50;->ͺˏ(I)Lk50;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˈॱ()Lvp8;
    .locals 1

    invoke-virtual {p0}, Lk50;->ՙ()Lk50;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lk50;->ٴ()Lk50;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lij;
    .locals 1

    invoke-virtual {p0}, Lk50;->ٴ()Lk50;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊʻ()Lvp8;
    .locals 1

    invoke-virtual {p0}, Lk50;->ٴ()Lk50;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊʼ(Ljava/lang/Object;)Lvp8;
    .locals 0

    invoke-virtual {p0, p1}, Lk50;->ߴ(Ljava/lang/Object;)Lk50;

    move-result-object p1

    return-object p1
.end method

.method public ˊʽ()Lk50;
    .locals 1

    invoke-super {p0}, Lvp8;->ﾞ()Lvp8;

    move-result-object v0

    check-cast v0, Lk50;

    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lk50;->ߴ(Ljava/lang/Object;)Lk50;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lk50;->ߴ(Ljava/lang/Object;)Lk50;

    move-result-object p1

    return-object p1
.end method

.method public ˋʼ()Lk50;
    .locals 1

    invoke-super {p0}, Lvp8;->ʹ()Lvp8;

    move-result-object v0

    check-cast v0, Lk50;

    return-object v0
.end method

.method public ˌॱ()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lyv0;->ˈ()Lcj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcj;->ˈˊ()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcj;->ᐝᴵ(I)Lcj;

    sget-object v1, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcj;->ᵕॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcj;->ᐝᴵ(I)Lcj;

    return-object v1

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lk50;->ͺˎ()Lk50;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lij;
    .locals 1

    invoke-virtual {p0}, Lk50;->ͺˎ()Lk50;

    move-result-object v0

    return-object v0
.end method

.method public ˎͺ(Lcj;)Lk50;
    .locals 3

    new-instance v0, Lk50;

    invoke-virtual {p0}, Lvp8;->ʻᐝ()Z

    move-result v1

    invoke-virtual {p0}, Lvp8;->ˉॱ()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lk50;-><init>(ZILcj;)V

    return-object v0
.end method

.method public bridge synthetic ˏ()Lij;
    .locals 1

    invoke-virtual {p0}, Lk50;->ˊʽ()Lk50;

    move-result-object v0

    return-object v0
.end method

.method public ͺˎ()Lk50;
    .locals 0

    invoke-super {p0}, Lvp8;->ʾॱ()Lvp8;

    return-object p0
.end method

.method public ͺˏ(I)Lk50;
    .locals 0

    invoke-super {p0, p1}, Lvp8;->ʿॱ(I)Lvp8;

    return-object p0
.end method

.method public ՙ()Lk50;
    .locals 1

    invoke-super {p0}, Lvp8;->ˈॱ()Lvp8;

    move-result-object v0

    check-cast v0, Lk50;

    return-object v0
.end method

.method public ـॱ()I
    .locals 2

    invoke-virtual {p0}, Lyv0;->ˈ()Lcj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcj;->ˈˊ()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcj;->ᐝᴵ(I)Lcj;

    invoke-virtual {v0, v1}, Lcj;->ˎߺ(I)S

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public ٴ()Lk50;
    .locals 0

    invoke-super {p0}, Lvp8;->ˊʻ()Lvp8;

    return-object p0
.end method

.method public ߴ(Ljava/lang/Object;)Lk50;
    .locals 0

    invoke-super {p0, p1}, Lvp8;->ˊʼ(Ljava/lang/Object;)Lvp8;

    return-object p0
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lk50;->ͺˏ(I)Lk50;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lk50;->ͺˏ(I)Lk50;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ()Lij;
    .locals 1

    invoke-virtual {p0}, Lk50;->ˋʼ()Lk50;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᐝ(Lcj;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lk50;->ˎͺ(Lcj;)Lk50;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ﾞ()Lvp8;
    .locals 1

    invoke-virtual {p0}, Lk50;->ˊʽ()Lk50;

    move-result-object v0

    return-object v0
.end method
