.class public Ldz0;
.super Lhu2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldz0$ՙ;,
        Ldz0$ʹ;
    }
.end annotation


# static fields
.field public static final ˋ:I = -0x10

.field public static final ˎ:Lfk;

.field public static final ˏ:Lcy0$ʹ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy0$\u02b9<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:Lcy0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy0<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldz0$ᐨ;

    invoke-direct {v0}, Ldz0$ᐨ;-><init>()V

    sput-object v0, Ldz0;->ˎ:Lfk;

    new-instance v0, Ldz0$ﹳ;

    invoke-direct {v0}, Ldz0$ﹳ;-><init>()V

    sput-object v0, Ldz0;->ˏ:Lcy0$ʹ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldz0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lcy0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy0<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhu2;-><init>()V

    iput-object p1, p0, Ldz0;->ˊ:Lcy0;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-static {p1}, Ldz0;->ˋᐧ(Z)Lcy0$ʹ;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldz0;-><init>(ZLcy0$ʹ;)V

    return-void
.end method

.method public constructor <init>(ZLcy0$ʹ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcy0$\u02b9<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ldy0;

    sget-object v1, Lᐯ;->ʼ:Lco2;

    invoke-static {p1}, Ldz0;->ˋﾞ(Z)Loc8;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Ldy0;-><init>(Lco2;Loc8;Lcy0$ʹ;)V

    invoke-direct {p0, v0}, Ldz0;-><init>(Lcy0;)V

    return-void
.end method

.method public static synthetic ˊꞌ(B)V
    .locals 0

    invoke-static {p0}, Ldz0;->ˋꜞ(B)V

    return-void
.end method

.method public static synthetic ˊﾟ()Lfk;
    .locals 1

    sget-object v0, Ldz0;->ˎ:Lfk;

    return-object v0
.end method

.method public static synthetic ˋʾ(C)V
    .locals 0

    invoke-static {p0}, Ldz0;->ˋꞌ(C)V

    return-void
.end method

.method public static ˋᐧ(Z)Lcy0$ʹ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcy0$\u02b9<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    sget-object p0, Ldz0;->ˏ:Lcy0$ʹ;

    goto :goto_0

    :cond_0
    sget-object p0, Lcy0$ʹ;->ॱ:Lcy0$ʹ;

    :goto_0
    return-object p0
.end method

.method public static ˋꜞ(B)V
    .locals 3

    if-eqz p0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a header name cannot contain non-ASCII character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a header name cannot contain the following prohibited characters: =,;: \\t\\r\\n\\v\\f: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ˋꞌ(C)V
    .locals 3

    if-eqz p0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a header name cannot contain non-ASCII character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a header name cannot contain the following prohibited characters: =,;: \\t\\r\\n\\v\\f: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ˋﾞ(Z)Loc8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Loc8<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    sget-object p0, Ldz0$ՙ;->ˎ:Ldz0$ՙ;

    goto :goto_0

    :cond_0
    sget-object p0, Ldz0$ʹ;->ˋ:Ldz0$ʹ;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldz0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    check-cast p1, Ldz0;

    iget-object p1, p1, Ldz0;->ˊ:Lcy0;

    sget-object v1, Lᐯ;->ʽ:Lco2;

    invoke-virtual {v0, p1, v1}, Lcy0;->ʼ(Ljo2;Lco2;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    sget-object v1, Lᐯ;->ʽ:Lco2;

    invoke-virtual {v0, v1}, Lcy0;->ˊॱ(Lco2;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    invoke-virtual {v0}, Lcy0;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    invoke-static {v0}, Llo2;->ˋ(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public names()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    invoke-static {v0}, Llo2;->ˎ(Ljo2;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    invoke-virtual {v0}, Lcy0;->size()I

    move-result v0

    return v0
.end method

.method public ʽॱ(Ljava/lang/CharSequence;S)Lhu2;
    .locals 1

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    invoke-virtual {v0, p1, p2}, Lcy0;->ⵈ(Ljava/lang/Object;S)Ljo2;

    return-object p0
.end method

.method public ʾ()Lhu2;
    .locals 1

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    invoke-virtual {v0}, Lcy0;->clear()Ljo2;

    return-object p0
.end method

.method public ʿॱ(Ljava/lang/CharSequence;I)I
    .locals 1

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    invoke-virtual {v0, p1, p2}, Lcy0;->ᵎॱ(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public ˆ(Ljava/lang/CharSequence;I)Lhu2;
    .locals 1

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    invoke-virtual {v0, p1, p2}, Lcy0;->ᐝꜞ(Ljava/lang/Object;I)Ljo2;

    return-object p0
.end method

.method public ˈ(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    invoke-virtual {v0, p1}, Lcy0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ˈॱ(Ljava/lang/CharSequence;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    invoke-virtual {v0, p1}, Lcy0;->ʳॱ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public ˉ(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ldz0;->ˈ(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public ˊ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lhu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lhu2;"
        }
    .end annotation

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    invoke-virtual {v0, p1, p2}, Lcy0;->ˋᶥ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljo2;

    return-object p0
.end method

.method public ˊˋ(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldz0;->ᐧ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public ˊॱ(Ljava/lang/CharSequence;I)Lhu2;
    .locals 1

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    invoke-virtual {v0, p1, p2}, Lcy0;->ʹᐝ(Ljava/lang/Object;I)Ljo2;

    return-object p0
.end method

.method public ˊᐧ(Ljava/lang/CharSequence;S)Lhu2;
    .locals 1

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    invoke-virtual {v0, p1, p2}, Lcy0;->ʼᶥ(Ljava/lang/Object;S)Ljo2;

    return-object p0
.end method

.method public ˊꜞ(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    invoke-virtual {v0, p1}, Lcy0;->ˉ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public ˊꜟ(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ldz0;->ˊꜞ(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ldz0$ﾞ;

    invoke-direct {v0, p0, p1}, Ldz0$ﾞ;-><init>(Ldz0;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public ˋ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;
    .locals 1

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    invoke-virtual {v0, p1, p2}, Lcy0;->ʽʾ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    return-object p0
.end method

.method public ˋˋ()Lhu2;
    .locals 2

    new-instance v0, Ldz0;

    iget-object v1, p0, Ldz0;->ˊ:Lcy0;

    invoke-virtual {v1}, Lcy0;->ʻ()Lcy0;

    move-result-object v1

    invoke-direct {v0, v1}, Ldz0;-><init>(Lcy0;)V

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/Iterable;)Lhu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lhu2;"
        }
    .end annotation

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    invoke-virtual {v0, p1, p2}, Lcy0;->ˋᶥ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljo2;

    return-object p0
.end method

.method public ˎˎ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ldz0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldz0;->ˊ:Lcy0;

    invoke-virtual {v1}, Lcy0;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ldz0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public ˎͺ(Ljava/lang/CharSequence;)Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    invoke-virtual {v0, p1}, Lcy0;->ॱㆍ(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/Object;)Lhu2;
    .locals 1

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    invoke-virtual {v0, p1, p2}, Lcy0;->ʽʾ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    return-object p0
.end method

.method public ˑॱ(Ljava/lang/CharSequence;S)S
    .locals 1

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    invoke-virtual {v0, p1, p2}, Lcy0;->ʴ(Ljava/lang/Object;S)S

    move-result p1

    return p1
.end method

.method public ͺˎ(Ljava/lang/CharSequence;J)J
    .locals 1

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    invoke-virtual {v0, p1, p2, p3}, Lcy0;->ˎﹳ(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    invoke-static {v0, p1}, Llo2;->ˊ(Ljo2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public י(Ljava/lang/CharSequence;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    invoke-virtual {v0, p1}, Lcy0;->ʽʽ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Lhu2;)Lhu2;
    .locals 1

    instance-of v0, p1, Ldz0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    check-cast p1, Ldz0;

    iget-object p1, p1, Ldz0;->ˊ:Lcy0;

    invoke-virtual {v0, p1}, Lcy0;->ʻꜟ(Ljo2;)Ljo2;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lhu2;->ॱ(Lhu2;)Lhu2;

    move-result-object p1

    return-object p1
.end method

.method public ॱʻ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ldz0;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ॱʽ(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    invoke-static {v0, p1}, Llo2;->ॱ(Ljo2;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ॱˌ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    invoke-virtual {v0}, Lcy0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public ॱͺ(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ldz0;->ॱʽ(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ॱꓸ(Ljava/lang/CharSequence;)Lhu2;
    .locals 1

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    invoke-virtual {v0, p1}, Lcy0;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ॱꜞ(Ljava/lang/String;)Lhu2;
    .locals 1

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    invoke-virtual {v0, p1}, Lcy0;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ᐝʼ(Lhu2;)Lhu2;
    .locals 1

    instance-of v0, p1, Ldz0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    check-cast p1, Ldz0;

    iget-object p1, p1, Ldz0;->ˊ:Lcy0;

    invoke-virtual {v0, p1}, Lcy0;->ᐨॱ(Ljo2;)Ljo2;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lhu2;->ᐝʼ(Lhu2;)Lhu2;

    move-result-object p1

    return-object p1
.end method

.method public ᐧ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 1

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    if-eqz p3, :cond_0

    sget-object p3, Lᐯ;->ʼ:Lco2;

    goto :goto_0

    :cond_0
    sget-object p3, Lᐯ;->ʽ:Lco2;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcy0;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;Lco2;)Z

    move-result p1

    return p1
.end method

.method public ᐧॱ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lhu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lhu2;"
        }
    .end annotation

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    invoke-virtual {v0, p1, p2}, Lcy0;->ʻʾ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljo2;

    return-object p0
.end method

.method public ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;
    .locals 1

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    invoke-virtual {v0, p1, p2}, Lcy0;->יॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    return-object p0
.end method

.method public ᵎ(Ljava/lang/String;Ljava/lang/Iterable;)Lhu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lhu2;"
        }
    .end annotation

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    invoke-virtual {v0, p1, p2}, Lcy0;->ʻʾ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljo2;

    return-object p0
.end method

.method public ⁱ(Ljava/lang/String;Ljava/lang/Object;)Lhu2;
    .locals 1

    iget-object v0, p0, Ldz0;->ˊ:Lcy0;

    invoke-virtual {v0, p1, p2}, Lcy0;->יॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    return-object p0
.end method
