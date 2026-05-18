.class public Lem2;
.super Lyv0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem2$ﹳ;
    }
.end annotation


# instance fields
.field public final ˊ:Lem2$ﹳ;

.field public final ˋ:B


# direct methods
.method public constructor <init>(BLcj;)V
    .locals 1

    invoke-static {p1}, Lem2$ﹳ;->ˋॱ(B)Lem2$ﹳ;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lem2;-><init>(Lem2$ﹳ;BLcj;)V

    return-void
.end method

.method public constructor <init>(Lem2$ﹳ;BLcj;)V
    .locals 0

    invoke-direct {p0, p3}, Lyv0;-><init>(Lcj;)V

    const-string p3, "type"

    invoke-static {p1, p3}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem2$ﹳ;

    iput-object p1, p0, Lem2;->ˊ:Lem2$ﹳ;

    iput-byte p2, p0, Lem2;->ˋ:B

    return-void
.end method

.method public constructor <init>(Lem2$ﹳ;Lcj;)V
    .locals 1

    invoke-static {p1}, Lem2$ﹳ;->ʽ(Lem2$ﹳ;)B

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lem2;-><init>(Lem2$ﹳ;BLcj;)V

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

    const-string v1, "(type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lem2;->ˊʽ()Lem2$ﹳ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeByteValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lem2;->ˋʼ()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", content: "

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

.method public ʹ()Lem2;
    .locals 1

    invoke-virtual {p0}, Lyv0;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ॱᶫ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lem2;->ʽˊ(Lcj;)Lem2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lij;
    .locals 1

    invoke-virtual {p0}, Lem2;->ˈॱ()Lem2;

    move-result-object v0

    return-object v0
.end method

.method public ʻᐝ()Lem2;
    .locals 1

    invoke-virtual {p0}, Lyv0;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ʼᐧ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lem2;->ʽˊ(Lcj;)Lem2;

    move-result-object v0

    return-object v0
.end method

.method public ʽˊ(Lcj;)Lem2;
    .locals 3

    new-instance v0, Lem2;

    iget-object v1, p0, Lem2;->ˊ:Lem2$ﹳ;

    iget-byte v2, p0, Lem2;->ˋ:B

    invoke-direct {v0, v1, v2, p1}, Lem2;-><init>(Lem2$ﹳ;BLcj;)V

    return-object v0
.end method

.method public ʾॱ()Lem2;
    .locals 0

    invoke-super {p0}, Lyv0;->ˎ()Lij;

    return-object p0
.end method

.method public ʿॱ(I)Lem2;
    .locals 0

    invoke-super {p0, p1}, Lyv0;->ॱ(I)Lij;

    return-object p0
.end method

.method public ˈॱ()Lem2;
    .locals 1

    invoke-virtual {p0}, Lyv0;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ᐝⁱ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lem2;->ʽˊ(Lcj;)Lem2;

    move-result-object v0

    return-object v0
.end method

.method public ˉॱ()I
    .locals 1

    invoke-virtual {p0}, Lem2;->ﾞ()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lem2;->ˊʻ()Lem2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lij;
    .locals 1

    invoke-virtual {p0}, Lem2;->ˊʻ()Lem2;

    move-result-object v0

    return-object v0
.end method

.method public ˊʻ()Lem2;
    .locals 0

    invoke-super {p0}, Lyv0;->ˊ()Lij;

    return-object p0
.end method

.method public ˊʼ(Ljava/lang/Object;)Lem2;
    .locals 0

    invoke-super {p0, p1}, Lyv0;->ˋ(Ljava/lang/Object;)Lij;

    return-object p0
.end method

.method public ˊʽ()Lem2$ﹳ;
    .locals 1

    iget-object v0, p0, Lem2;->ˊ:Lem2$ﹳ;

    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lem2;->ˊʼ(Ljava/lang/Object;)Lem2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lem2;->ˊʼ(Ljava/lang/Object;)Lem2;

    move-result-object p1

    return-object p1
.end method

.method public ˋʼ()B
    .locals 1

    iget-byte v0, p0, Lem2;->ˋ:B

    return v0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lem2;->ʾॱ()Lem2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lij;
    .locals 1

    invoke-virtual {p0}, Lem2;->ʾॱ()Lem2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()Lij;
    .locals 1

    invoke-virtual {p0}, Lem2;->ʹ()Lem2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lem2;->ʿॱ(I)Lem2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lem2;->ʿॱ(I)Lem2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ()Lij;
    .locals 1

    invoke-virtual {p0}, Lem2;->ʻᐝ()Lem2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᐝ(Lcj;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lem2;->ʽˊ(Lcj;)Lem2;

    move-result-object p1

    return-object p1
.end method

.method public ﾞ()I
    .locals 1

    invoke-virtual {p0}, Lyv0;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v0

    return v0
.end method
