.class public Lcq7;
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

.method public constructor <init>(Lcj;)V
    .locals 0

    invoke-direct {p0, p1}, Lvp8;-><init>(Lcj;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcq7;->ˋʽ(Ljava/lang/String;)Lcj;

    move-result-object p1

    invoke-direct {p0, p1}, Lvp8;-><init>(Lcj;)V

    return-void
.end method

.method public constructor <init>(ZILcj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvp8;-><init>(ZILcj;)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;)V
    .locals 0

    invoke-static {p3}, Lcq7;->ˋʽ(Ljava/lang/String;)Lcj;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lvp8;-><init>(ZILcj;)V

    return-void
.end method

.method public static ˋʽ(Ljava/lang/String;)Lcj;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lx38;->ʻ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcj;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic ʹ()Lvp8;
    .locals 1

    invoke-virtual {p0}, Lcq7;->ˋʼ()Lcq7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lij;
    .locals 1

    invoke-virtual {p0}, Lcq7;->ͺˎ()Lcq7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʽˊ(Lcj;)Lvp8;
    .locals 0

    invoke-virtual {p0, p1}, Lcq7;->ˌॱ(Lcj;)Lcq7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʾॱ()Lvp8;
    .locals 1

    invoke-virtual {p0}, Lcq7;->ˎͺ()Lcq7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʿॱ(I)Lvp8;
    .locals 0

    invoke-virtual {p0, p1}, Lcq7;->ˏͺ(I)Lcq7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˈॱ()Lvp8;
    .locals 1

    invoke-virtual {p0}, Lcq7;->ͺˎ()Lcq7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lcq7;->ՙ()Lcq7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lij;
    .locals 1

    invoke-virtual {p0}, Lcq7;->ՙ()Lcq7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊʻ()Lvp8;
    .locals 1

    invoke-virtual {p0}, Lcq7;->ՙ()Lcq7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊʼ(Ljava/lang/Object;)Lvp8;
    .locals 0

    invoke-virtual {p0, p1}, Lcq7;->ـॱ(Ljava/lang/Object;)Lcq7;

    move-result-object p1

    return-object p1
.end method

.method public ˊʽ()Lcq7;
    .locals 1

    invoke-super {p0}, Lvp8;->ﾞ()Lvp8;

    move-result-object v0

    check-cast v0, Lcq7;

    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lcq7;->ـॱ(Ljava/lang/Object;)Lcq7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lcq7;->ـॱ(Ljava/lang/Object;)Lcq7;

    move-result-object p1

    return-object p1
.end method

.method public ˋʼ()Lcq7;
    .locals 1

    invoke-super {p0}, Lvp8;->ʹ()Lvp8;

    move-result-object v0

    check-cast v0, Lcq7;

    return-object v0
.end method

.method public ˌॱ(Lcj;)Lcq7;
    .locals 3

    new-instance v0, Lcq7;

    invoke-virtual {p0}, Lvp8;->ʻᐝ()Z

    move-result v1

    invoke-virtual {p0}, Lvp8;->ˉॱ()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcq7;-><init>(ZILcj;)V

    return-object v0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lcq7;->ˎͺ()Lcq7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lij;
    .locals 1

    invoke-virtual {p0}, Lcq7;->ˎͺ()Lcq7;

    move-result-object v0

    return-object v0
.end method

.method public ˎͺ()Lcq7;
    .locals 0

    invoke-super {p0}, Lvp8;->ʾॱ()Lvp8;

    return-object p0
.end method

.method public bridge synthetic ˏ()Lij;
    .locals 1

    invoke-virtual {p0}, Lcq7;->ˊʽ()Lcq7;

    move-result-object v0

    return-object v0
.end method

.method public ˏͺ(I)Lcq7;
    .locals 0

    invoke-super {p0, p1}, Lvp8;->ʿॱ(I)Lvp8;

    return-object p0
.end method

.method public ͺˎ()Lcq7;
    .locals 1

    invoke-super {p0}, Lvp8;->ˈॱ()Lvp8;

    move-result-object v0

    check-cast v0, Lcq7;

    return-object v0
.end method

.method public ͺˏ()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lyv0;->ˈ()Lcj;

    move-result-object v0

    sget-object v1, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcj;->ᵕॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ՙ()Lcq7;
    .locals 0

    invoke-super {p0}, Lvp8;->ˊʻ()Lvp8;

    return-object p0
.end method

.method public ـॱ(Ljava/lang/Object;)Lcq7;
    .locals 0

    invoke-super {p0, p1}, Lvp8;->ˊʼ(Ljava/lang/Object;)Lvp8;

    return-object p0
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lcq7;->ˏͺ(I)Lcq7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lcq7;->ˏͺ(I)Lcq7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ()Lij;
    .locals 1

    invoke-virtual {p0}, Lcq7;->ˋʼ()Lcq7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᐝ(Lcj;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lcq7;->ˌॱ(Lcj;)Lcq7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ﾞ()Lvp8;
    .locals 1

    invoke-virtual {p0}, Lcq7;->ˊʽ()Lcq7;

    move-result-object v0

    return-object v0
.end method
