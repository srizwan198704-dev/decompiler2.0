.class final Ltr9;
.super Lxr9;


# instance fields
.field public final transient ˋ:I

.field public final transient ˎ:I

.field public final synthetic ˏ:Lxr9;


# direct methods
.method public constructor <init>(Lxr9;II)V
    .locals 0

    iput-object p1, p0, Ltr9;->ˏ:Lxr9;

    invoke-direct {p0}, Lxr9;-><init>()V

    iput p2, p0, Ltr9;->ˋ:I

    iput p3, p0, Ltr9;->ˎ:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltr9;->ˎ:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lqq9;->ॱ(IILjava/lang/String;)I

    iget-object v0, p0, Ltr9;->ˏ:Lxr9;

    iget v1, p0, Ltr9;->ˋ:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ltr9;->ˎ:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxr9;->ʻ(II)Lxr9;

    move-result-object p1

    return-object p1
.end method

.method public final ʻ(II)Lxr9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lxr9;"
        }
    .end annotation

    iget v0, p0, Ltr9;->ˎ:I

    invoke-static {p1, p2, v0}, Lqq9;->ˋ(III)V

    iget-object v0, p0, Ltr9;->ˏ:Lxr9;

    iget v1, p0, Ltr9;->ˋ:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lxr9;->ʻ(II)Lxr9;

    move-result-object p1

    return-object p1
.end method

.method public final ˊ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltr9;->ˏ:Lxr9;

    invoke-virtual {v0}, Lir9;->ˊ()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()I
    .locals 2

    iget-object v0, p0, Ltr9;->ˏ:Lxr9;

    invoke-virtual {v0}, Lir9;->ˋ()I

    move-result v0

    iget v1, p0, Ltr9;->ˋ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ˎ()I
    .locals 2

    iget-object v0, p0, Ltr9;->ˏ:Lxr9;

    invoke-virtual {v0}, Lir9;->ˋ()I

    move-result v0

    iget v1, p0, Ltr9;->ˋ:I

    add-int/2addr v0, v1

    iget v1, p0, Ltr9;->ˎ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ॱॱ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
