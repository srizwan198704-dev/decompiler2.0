.class public Lvg5;
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

.method public constructor <init>(ZILcj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvp8;-><init>(ZILcj;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʹ()Lvp8;
    .locals 1

    invoke-virtual {p0}, Lvg5;->ˋʼ()Lvg5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lij;
    .locals 1

    invoke-virtual {p0}, Lvg5;->ˏͺ()Lvg5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʽˊ(Lcj;)Lvp8;
    .locals 0

    invoke-virtual {p0, p1}, Lvg5;->ˋʽ(Lcj;)Lvg5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʾॱ()Lvp8;
    .locals 1

    invoke-virtual {p0}, Lvg5;->ˌॱ()Lvg5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʿॱ(I)Lvp8;
    .locals 0

    invoke-virtual {p0, p1}, Lvg5;->ˎͺ(I)Lvg5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˈॱ()Lvp8;
    .locals 1

    invoke-virtual {p0}, Lvg5;->ˏͺ()Lvg5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lvg5;->ͺˎ()Lvg5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lij;
    .locals 1

    invoke-virtual {p0}, Lvg5;->ͺˎ()Lvg5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊʻ()Lvp8;
    .locals 1

    invoke-virtual {p0}, Lvg5;->ͺˎ()Lvg5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊʼ(Ljava/lang/Object;)Lvp8;
    .locals 0

    invoke-virtual {p0, p1}, Lvg5;->ͺˏ(Ljava/lang/Object;)Lvg5;

    move-result-object p1

    return-object p1
.end method

.method public ˊʽ()Lvg5;
    .locals 1

    invoke-super {p0}, Lvp8;->ﾞ()Lvp8;

    move-result-object v0

    check-cast v0, Lvg5;

    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lvg5;->ͺˏ(Ljava/lang/Object;)Lvg5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lvg5;->ͺˏ(Ljava/lang/Object;)Lvg5;

    move-result-object p1

    return-object p1
.end method

.method public ˋʼ()Lvg5;
    .locals 1

    invoke-super {p0}, Lvp8;->ʹ()Lvp8;

    move-result-object v0

    check-cast v0, Lvg5;

    return-object v0
.end method

.method public ˋʽ(Lcj;)Lvg5;
    .locals 3

    new-instance v0, Lvg5;

    invoke-virtual {p0}, Lvp8;->ʻᐝ()Z

    move-result v1

    invoke-virtual {p0}, Lvp8;->ˉॱ()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lvg5;-><init>(ZILcj;)V

    return-object v0
.end method

.method public ˌॱ()Lvg5;
    .locals 0

    invoke-super {p0}, Lvp8;->ʾॱ()Lvp8;

    return-object p0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lvg5;->ˌॱ()Lvg5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lij;
    .locals 1

    invoke-virtual {p0}, Lvg5;->ˌॱ()Lvg5;

    move-result-object v0

    return-object v0
.end method

.method public ˎͺ(I)Lvg5;
    .locals 0

    invoke-super {p0, p1}, Lvp8;->ʿॱ(I)Lvp8;

    return-object p0
.end method

.method public bridge synthetic ˏ()Lij;
    .locals 1

    invoke-virtual {p0}, Lvg5;->ˊʽ()Lvg5;

    move-result-object v0

    return-object v0
.end method

.method public ˏͺ()Lvg5;
    .locals 1

    invoke-super {p0}, Lvp8;->ˈॱ()Lvp8;

    move-result-object v0

    check-cast v0, Lvg5;

    return-object v0
.end method

.method public ͺˎ()Lvg5;
    .locals 0

    invoke-super {p0}, Lvp8;->ˊʻ()Lvp8;

    return-object p0
.end method

.method public ͺˏ(Ljava/lang/Object;)Lvg5;
    .locals 0

    invoke-super {p0, p1}, Lvp8;->ˊʼ(Ljava/lang/Object;)Lvp8;

    return-object p0
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lvg5;->ˎͺ(I)Lvg5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lvg5;->ˎͺ(I)Lvg5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ()Lij;
    .locals 1

    invoke-virtual {p0}, Lvg5;->ˋʼ()Lvg5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᐝ(Lcj;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lvg5;->ˋʽ(Lcj;)Lvg5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ﾞ()Lvp8;
    .locals 1

    invoke-virtual {p0}, Lvg5;->ˊʽ()Lvg5;

    move-result-object v0

    return-object v0
.end method
