.class public final Le93;
.super Lſ;

# interfaces
.implements La93;


# instance fields
.field public final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcj;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱॱ:Ljava/nio/charset/Charset;

.field public ᐝ:I


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    invoke-direct {p0}, Lſ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le93;->ˏ:Ljava/util/List;

    iput-object p1, p0, Le93;->ॱॱ:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La93;

    invoke-virtual {p0, p1}, Le93;->ٴ(La93;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Le93;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Le93;

    invoke-virtual {p0}, Le93;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le93;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "InternalAttribute"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Le93;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le93;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcj;

    iget-object v3, p0, Le93;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lcj;->ᵕॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()La93;
    .locals 2

    iget-object v0, p0, Le93;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj;

    invoke-virtual {v1}, Lcj;->ᵗ()Lcj;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Le93;->ˊ()La93;

    move-result-object v0

    return-object v0
.end method

.method public ˊʼ()V
    .locals 0

    return-void
.end method

.method public ˋ(Ljava/lang/Object;)La93;
    .locals 2

    iget-object v0, p0, Le93;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj;

    invoke-virtual {v1, p1}, Lcj;->ᵢˋ(Ljava/lang/Object;)Lcj;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Le93;->ˋ(Ljava/lang/Object;)La93;

    move-result-object p1

    return-object p1
.end method

.method public ˎ()La93;
    .locals 2

    iget-object v0, p0, Le93;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj;

    invoke-virtual {v1}, Lcj;->ᐝᵢ()Lcj;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Le93;->ˎ()La93;

    move-result-object v0

    return-object v0
.end method

.method public ˏͺ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Le93;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lx38;->ʻ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcj;

    move-result-object p1

    iget-object v0, p0, Le93;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Le93;->ᐝ:I

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Le93;->ᐝ:I

    return-void
.end method

.method public ͺˏ(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Le93;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lx38;->ʻ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcj;

    move-result-object p1

    iget-object v0, p0, Le93;->ˏ:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p2, p0, Le93;->ᐝ:I

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Le93;->ᐝ:I

    return-void
.end method

.method public ٴ(La93;)I
    .locals 3

    instance-of v0, p1, Le93;

    if-eqz v0, :cond_0

    check-cast p1, Le93;

    invoke-virtual {p0, p1}, Le93;->ॱʾ(Le93;)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot compare "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le93;->ॱᴵ()La93$ᐨ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, La93;->ॱᴵ()La93$ᐨ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ(I)La93;
    .locals 2

    iget-object v0, p0, Le93;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj;

    invoke-virtual {v1, p1}, Lcj;->ᐝᶫ(I)Lcj;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Le93;->ॱ(I)La93;

    move-result-object p1

    return-object p1
.end method

.method public ॱʾ(Le93;)I
    .locals 1

    invoke-virtual {p0}, Le93;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le93;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public ॱʿ(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Le93;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lx38;->ʻ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcj;

    move-result-object p1

    iget-object v0, p0, Le93;->ˏ:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcj;

    if-eqz p2, :cond_0

    iget v0, p0, Le93;->ᐝ:I

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Le93;->ᐝ:I

    invoke-interface {p2}, Lg16;->release()Z

    :cond_0
    iget p2, p0, Le93;->ᐝ:I

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Le93;->ᐝ:I

    return-void
.end method

.method public ॱˈ()I
    .locals 1

    iget v0, p0, Le93;->ᐝ:I

    return v0
.end method

.method public ॱˉ()Lcj;
    .locals 2

    invoke-static {}, Lx38;->ˎ()Ljc0;

    move-result-object v0

    iget-object v1, p0, Le93;->ˏ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljc0;->ʼٴ(Ljava/lang/Iterable;)Ljc0;

    move-result-object v0

    invoke-virtual {p0}, Le93;->ॱˈ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljc0;->ˊᵕ(I)Ljc0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljc0;->ʿﾞ(I)Ljc0;

    move-result-object v0

    return-object v0
.end method

.method public ॱᴵ()La93$ᐨ;
    .locals 1

    sget-object v0, La93$ᐨ;->ˋ:La93$ᐨ;

    return-object v0
.end method
