.class public abstract Lvp8;
.super Lyv0;


# instance fields
.field public final ˊ:Z

.field public final ˋ:I


# direct methods
.method public constructor <init>(Lcj;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lvp8;-><init>(ZILcj;)V

    return-void
.end method

.method public constructor <init>(ZILcj;)V
    .locals 0

    invoke-direct {p0, p3}, Lyv0;-><init>(Lcj;)V

    iput-boolean p1, p0, Lvp8;->ˊ:Z

    iput p2, p0, Lvp8;->ˋ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyv0;->ꞌ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʹ()Lvp8;
    .locals 1

    invoke-super {p0}, Lyv0;->ॱॱ()Lij;

    move-result-object v0

    check-cast v0, Lvp8;

    return-object v0
.end method

.method public bridge synthetic ʻ()Lij;
    .locals 1

    invoke-virtual {p0}, Lvp8;->ˈॱ()Lvp8;

    move-result-object v0

    return-object v0
.end method

.method public ʻᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lvp8;->ˊ:Z

    return v0
.end method

.method public abstract ʽˊ(Lcj;)Lvp8;
.end method

.method public ʾॱ()Lvp8;
    .locals 0

    invoke-super {p0}, Lyv0;->ˎ()Lij;

    return-object p0
.end method

.method public ʿॱ(I)Lvp8;
    .locals 0

    invoke-super {p0, p1}, Lyv0;->ॱ(I)Lij;

    return-object p0
.end method

.method public ˈॱ()Lvp8;
    .locals 1

    invoke-super {p0}, Lyv0;->ʻ()Lij;

    move-result-object v0

    check-cast v0, Lvp8;

    return-object v0
.end method

.method public ˉॱ()I
    .locals 1

    iget v0, p0, Lvp8;->ˋ:I

    return v0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lvp8;->ˊʻ()Lvp8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lij;
    .locals 1

    invoke-virtual {p0}, Lvp8;->ˊʻ()Lvp8;

    move-result-object v0

    return-object v0
.end method

.method public ˊʻ()Lvp8;
    .locals 0

    invoke-super {p0}, Lyv0;->ˊ()Lij;

    return-object p0
.end method

.method public ˊʼ(Ljava/lang/Object;)Lvp8;
    .locals 0

    invoke-super {p0, p1}, Lyv0;->ˋ(Ljava/lang/Object;)Lij;

    return-object p0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lvp8;->ˊʼ(Ljava/lang/Object;)Lvp8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lvp8;->ˊʼ(Ljava/lang/Object;)Lvp8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lvp8;->ʾॱ()Lvp8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lij;
    .locals 1

    invoke-virtual {p0}, Lvp8;->ʾॱ()Lvp8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()Lij;
    .locals 1

    invoke-virtual {p0}, Lvp8;->ﾞ()Lvp8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lvp8;->ʿॱ(I)Lvp8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lvp8;->ʿॱ(I)Lvp8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ()Lij;
    .locals 1

    invoke-virtual {p0}, Lvp8;->ʹ()Lvp8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᐝ(Lcj;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lvp8;->ʽˊ(Lcj;)Lvp8;

    move-result-object p1

    return-object p1
.end method

.method public ﾞ()Lvp8;
    .locals 1

    invoke-super {p0}, Lyv0;->ˏ()Lij;

    move-result-object v0

    check-cast v0, Lvp8;

    return-object v0
.end method
