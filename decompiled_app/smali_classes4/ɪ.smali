.class public abstract Lɪ;
.super Lſ;

# interfaces
.implements Lo81;


# static fields
.field public static final ͺ:Lr86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr86<",
            "Lo81;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱˊ:I

.field public static final ॱˋ:I = 0x4

.field public static final synthetic ॱˎ:Z


# instance fields
.field public ʻ:Z

.field public ʼ:B

.field public ʽ:Ljava/lang/Object;

.field public ˊॱ:Ljava/lang/Object;

.field public ˋॱ:Ljava/lang/Object;

.field public final ˏ:Lv86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv86<",
            "Lo81;",
            ">;"
        }
    .end annotation
.end field

.field public ˏॱ:Ljava/lang/Object;

.field public ॱॱ:S

.field public ᐝ:Lu81;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ls86;->ˊ()Ls86;

    move-result-object v0

    const-class v1, Lo81;

    invoke-virtual {v0, v1}, Ls86;->ˋ(Ljava/lang/Class;)Lr86;

    move-result-object v0

    sput-object v0, Lɪ;->ͺ:Lr86;

    sget-object v0, Lr91;->ॱ:Lr91;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Lɪ;->ॱˊ:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lu81;->ˎ:Lu81;

    invoke-direct {p0, p1, v0}, Lɪ;-><init>(ILu81;)V

    return-void
.end method

.method public constructor <init>(ILu81;)V
    .locals 1

    invoke-direct {p0}, Lſ;-><init>()V

    sget-object v0, Lɪ;->ͺ:Lr86;

    invoke-virtual {v0, p0}, Lr86;->ॱˋ(Ljava/lang/Object;)Lv86;

    move-result-object v0

    iput-object v0, p0, Lɪ;->ˏ:Lv86;

    invoke-virtual {p0, p1}, Lɪ;->ˊᐝ(I)Lo81;

    invoke-virtual {p0, p2}, Lɪ;->ॱʽ(Lu81;)Lo81;

    return-void
.end method

.method public static ٴ(Ljava/lang/Object;)Lg91;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg91;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    check-cast p0, Lg91;

    return-object p0
.end method

.method public static ॱʾ(ILg91;)Lg91;
    .locals 2

    sget v0, Lɪ;->ॱˊ:I

    if-ne p0, v0, :cond_1

    const-string p0, "record"

    invoke-static {p1, p0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Le91;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "record: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (expected: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Le91;

    invoke-static {p1}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static ॱˉ()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lg91;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static ॱㆍ(Lr91;)I
    .locals 1

    const-string v0, "section"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr91;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method


# virtual methods
.method public clear()Lo81;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lɪ;->ॱʿ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public count()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lɪ;->ॱˈ(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo81;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo81;

    invoke-virtual {p0}, Lɪ;->id()I

    move-result v1

    invoke-interface {p1}, Lo81;->id()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    instance-of v1, p0, Ly81;

    if-eqz v1, :cond_3

    instance-of p1, p1, Ly81;

    if-nez p1, :cond_4

    return v2

    :cond_3
    instance-of p1, p1, Ly81;

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lɪ;->id()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    instance-of v1, p0, Ly81;

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public id()I
    .locals 2

    iget-short v0, p0, Lɪ;->ॱॱ:S

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public ʿʼ(Lr91;I)Lg91;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg91;",
            ">(",
            "Lr91;",
            "I)TT;"
        }
    .end annotation

    invoke-static {p1}, Lɪ;->ॱㆍ(Lr91;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lɪ;->ॱᐧ(II)Lg91;

    move-result-object p1

    return-object p1
.end method

.method public ˉʼ(Lr91;ILg91;)Lg91;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg91;",
            ">(",
            "Lr91;",
            "I",
            "Lg91;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lɪ;->ॱㆍ(Lr91;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lɪ;->ॱꜟ(IILg91;)Lg91;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lɪ;->ˊ()Lo81;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo81;
    .locals 1

    invoke-super {p0}, Lſ;->ˊ()Lg16;

    move-result-object v0

    check-cast v0, Lo81;

    return-object v0
.end method

.method public ˊʼ()V
    .locals 1

    invoke-virtual {p0}, Lɪ;->clear()Lo81;

    iget-object v0, p0, Lɪ;->ˏ:Lv86;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lv86;->ˊ(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public ˊߴ()I
    .locals 1

    iget-byte v0, p0, Lɪ;->ʼ:B

    return v0
.end method

.method public ˊᐝ(I)Lo81;
    .locals 0

    int-to-short p1, p1

    iput-short p1, p0, Lɪ;->ॱॱ:S

    return-object p0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lɪ;->ˋ(Ljava/lang/Object;)Lo81;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/Object;)Lo81;
    .locals 1

    iget-object v0, p0, Lɪ;->ˏ:Lv86;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lv86;->ॱ(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public ˌ(Lr91;Lg91;)Lo81;
    .locals 0

    invoke-static {p1}, Lɪ;->ॱㆍ(Lr91;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lɪ;->ͺˏ(ILg91;)V

    return-object p0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lɪ;->ˎ()Lo81;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo81;
    .locals 1

    invoke-super {p0}, Lſ;->ˎ()Lg16;

    move-result-object v0

    check-cast v0, Lo81;

    return-object v0
.end method

.method public ˎˌ()Lu81;
    .locals 1

    iget-object v0, p0, Lɪ;->ᐝ:Lu81;

    return-object v0
.end method

.method public ˎˎ(Lr91;Lg91;)Lo81;
    .locals 0

    invoke-static {p1}, Lɪ;->ॱㆍ(Lr91;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lɪ;->ॱꞌ(ILg91;)V

    return-object p0
.end method

.method public final ˏͺ(IILg91;)V
    .locals 3

    invoke-static {p1, p3}, Lɪ;->ॱʾ(ILg91;)Lg91;

    invoke-virtual {p0, p1}, Lɪ;->ॱᶥ(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "index: "

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lɪ;->ॱﹳ(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 0)"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v2, v0, Lg91;

    if-eqz v2, :cond_4

    if-nez p2, :cond_2

    invoke-static {}, Lɪ;->ॱˉ()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lɪ;->ٴ(Ljava/lang/Object;)Lg91;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    invoke-static {}, Lɪ;->ॱˉ()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {v0}, Lɪ;->ٴ(Ljava/lang/Object;)Lg91;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p1, p2}, Lɪ;->ॱﹳ(ILjava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 0 or 1)"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final ͺˏ(ILg91;)V
    .locals 2

    invoke-static {p1, p2}, Lɪ;->ॱʾ(ILg91;)Lg91;

    invoke-virtual {p0, p1}, Lɪ;->ॱᶥ(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lɪ;->ॱﹳ(ILjava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, v0, Lg91;

    if-eqz v1, :cond_1

    invoke-static {}, Lɪ;->ॱˉ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, Lɪ;->ٴ(Ljava/lang/Object;)Lg91;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v1}, Lɪ;->ॱﹳ(ILjava/lang/Object;)V

    return-void

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ͺͺ(Lr91;)Lg91;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg91;",
            ">(",
            "Lr91;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lɪ;->ॱㆍ(Lr91;)I

    move-result p1

    invoke-virtual {p0, p1}, Lɪ;->ॱˍ(I)Lg91;

    move-result-object p1

    return-object p1
.end method

.method public ͺॱ(Lr91;)Lo81;
    .locals 0

    invoke-static {p1}, Lɪ;->ॱㆍ(Lr91;)I

    move-result p1

    invoke-virtual {p0, p1}, Lɪ;->ॱʿ(I)V

    return-object p0
.end method

.method public ـ(I)Lo81;
    .locals 0

    and-int/lit8 p1, p1, 0x7

    int-to-byte p1, p1

    iput-byte p1, p0, Lɪ;->ʼ:B

    return-object p0
.end method

.method public ۥ(Lr91;I)Lg91;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg91;",
            ">(",
            "Lr91;",
            "I)TT;"
        }
    .end annotation

    invoke-static {p1}, Lɪ;->ॱㆍ(Lr91;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lɪ;->ॱـ(II)Lg91;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lɪ;->ॱ(I)Lo81;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(I)Lo81;
    .locals 0

    invoke-super {p0, p1}, Lſ;->ॱ(I)Lg16;

    move-result-object p1

    check-cast p1, Lo81;

    return-object p1
.end method

.method public ॱʻ(Z)Lo81;
    .locals 0

    iput-boolean p1, p0, Lɪ;->ʻ:Z

    return-object p0
.end method

.method public ॱʽ(Lu81;)Lo81;
    .locals 1

    const-string v0, "opCode"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu81;

    iput-object p1, p0, Lɪ;->ᐝ:Lu81;

    return-object p0
.end method

.method public final ॱʿ(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lɪ;->ॱᶥ(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lɪ;->ॱﹳ(ILjava/lang/Object;)V

    instance-of p1, v0, Lg16;

    if-eqz p1, :cond_0

    check-cast v0, Lg16;

    invoke-interface {v0}, Lg16;->release()Z

    goto :goto_1

    :cond_0
    instance-of p1, v0, Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf16;->ˋ(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final ॱˈ(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lɪ;->ॱᶥ(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Lg91;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final ॱˍ(I)Lg91;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg91;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lɪ;->ॱᶥ(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Lg91;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lɪ;->ٴ(Ljava/lang/Object;)Lg91;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lɪ;->ٴ(Ljava/lang/Object;)Lg91;

    move-result-object p1

    return-object p1
.end method

.method public final ॱـ(II)Lg91;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg91;",
            ">(II)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lɪ;->ॱᶥ(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "index: "

    if-eqz p1, :cond_2

    instance-of v1, p1, Lg91;

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lɪ;->ٴ(Ljava/lang/Object;)Lg91;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\' (expected: 0)"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lɪ;->ٴ(Ljava/lang/Object;)Lg91;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: none)"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱᐧ(II)Lg91;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg91;",
            ">(II)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lɪ;->ॱᶥ(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "index: "

    if-eqz v0, :cond_2

    instance-of v2, v0, Lg91;

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    invoke-static {v0}, Lɪ;->ٴ(Ljava/lang/Object;)Lg91;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lɪ;->ॱﹳ(ILjava/lang/Object;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 0)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lɪ;->ٴ(Ljava/lang/Object;)Lg91;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: none)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱᶥ(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lɪ;->ˏॱ:Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lɪ;->ˋॱ:Ljava/lang/Object;

    return-object p1

    :cond_2
    iget-object p1, p0, Lɪ;->ˊॱ:Ljava/lang/Object;

    return-object p1

    :cond_3
    iget-object p1, p0, Lɪ;->ʽ:Ljava/lang/Object;

    return-object p1
.end method

.method public final ॱꜟ(IILg91;)Lg91;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg91;",
            ">(II",
            "Lg91;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1, p3}, Lɪ;->ॱʾ(ILg91;)Lg91;

    invoke-virtual {p0, p1}, Lɪ;->ॱᶥ(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "index: "

    if-eqz v0, :cond_2

    instance-of v2, v0, Lg91;

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lɪ;->ॱﹳ(ILjava/lang/Object;)V

    invoke-static {v0}, Lɪ;->ٴ(Ljava/lang/Object;)Lg91;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 0)"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lɪ;->ٴ(Ljava/lang/Object;)Lg91;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: none)"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱꞌ(ILg91;)V
    .locals 0

    invoke-virtual {p0, p1}, Lɪ;->ॱʿ(I)V

    invoke-static {p1, p2}, Lɪ;->ॱʾ(ILg91;)Lg91;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lɪ;->ॱﹳ(ILjava/lang/Object;)V

    return-void
.end method

.method public final ॱﹳ(ILjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lɪ;->ˏॱ:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lɪ;->ˋॱ:Ljava/lang/Object;

    return-void

    :cond_2
    iput-object p2, p0, Lɪ;->ˊॱ:Ljava/lang/Object;

    return-void

    :cond_3
    iput-object p2, p0, Lɪ;->ʽ:Ljava/lang/Object;

    return-void
.end method

.method public ᐝˊ(Lr91;ILg91;)Lo81;
    .locals 0

    invoke-static {p1}, Lɪ;->ॱㆍ(Lr91;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lɪ;->ˏͺ(IILg91;)V

    return-object p0
.end method

.method public ᐧᐝ(Lr91;)I
    .locals 0

    invoke-static {p1}, Lɪ;->ॱㆍ(Lr91;)I

    move-result p1

    invoke-virtual {p0, p1}, Lɪ;->ॱˈ(I)I

    move-result p1

    return p1
.end method

.method public ꓸˏ()Z
    .locals 1

    iget-boolean v0, p0, Lɪ;->ʻ:Z

    return v0
.end method
