.class public final Lrd4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd4$ᐨ;,
        Lrd4$ᴵ;,
        Lrd4$ٴ;,
        Lrd4$ՙ;,
        Lrd4$י;,
        Lrd4$ﹳ;,
        Lrd4$ﾞ;,
        Lrd4$ʹ;
    }
.end annotation


# static fields
.field public static final ˏ:Lrd4;


# instance fields
.field public ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrd4$\u1d35;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrd4$\ufe73;",
            ">;"
        }
    .end annotation
.end field

.field public final ˎ:Z

.field public ॱ:La83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La83<",
            "Lrd4$\uff9e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrd4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrd4;-><init>(Z)V

    sput-object v0, Lrd4;->ˏ:Lrd4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrd4;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrd4;->ˎ:Z

    return-void
.end method

.method public static ॱॱ(Lrd4;)Lrd4;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lrd4;->ˏ:Lrd4;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public ˊ(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "+",
            "Lrd4$\uff9e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrd4$ʹ;->ՙˋ:Lrd4$ʹ;

    invoke-static {v0}, Lrd4$ʹ;->ʽ(Lrd4$ʹ;)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lrd4;->ˊ:Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    sget-object v0, Lrd4$ʹ;->ॱᐝ:Lrd4$ʹ;

    invoke-static {v0}, Lrd4$ʹ;->ʽ(Lrd4$ʹ;)I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lrd4;->ˋ:Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    iget-object v0, p0, Lrd4;->ॱ:La83;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, La83;->ॱˎ(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1}, La83;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_5
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public ˋ(I)Lrd4$ﾞ;
    .locals 2

    sget-object v0, Lrd4$ʹ;->ՙˋ:Lrd4$ʹ;

    invoke-static {v0}, Lrd4$ʹ;->ʽ(Lrd4$ʹ;)I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lrd4;->ˊ:Ljava/util/List;

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lrd4$ٴ;->ˋ(Ljava/util/Collection;)Lrd4$ٴ;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lrd4$ʹ;->ॱᐝ:Lrd4$ʹ;

    invoke-static {v0}, Lrd4$ʹ;->ʽ(Lrd4$ʹ;)I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lrd4;->ˋ:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd4$ﾞ;

    return-object p1

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    iget-object v0, p0, Lrd4;->ॱ:La83;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1}, La83;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lrd4$ﾞ;

    :goto_1
    return-object v1
.end method

.method public ˎ()Z
    .locals 1

    iget-object v0, p0, Lrd4;->ॱ:La83;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La83;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ˏ()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lrd4$\uff9e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrd4;->ॱ:La83;

    if-nez v0, :cond_0

    iget-object v1, p0, Lrd4;->ˋ:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, p0, Lrd4;->ˊ:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lrd4;->ˋ:Ljava/util/List;

    if-nez v1, :cond_1

    iget-object v2, p0, Lrd4;->ˊ:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-virtual {v0}, La83;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lrd4;->ˊ:Ljava/util/List;

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La83;->size()I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, La83;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, p0, Lrd4;->ˋ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, p0, Lrd4;->ˊ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lrd4$ٴ;->ˋ(Ljava/util/Collection;)Lrd4$ٴ;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v1
.end method

.method public ॱ(Lrd4$ﾞ;)V
    .locals 4

    iget-boolean v0, p0, Lrd4;->ˎ:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrd4;->ॱ:La83;

    iget v1, p1, Lrd4$ﾞ;->ˊ:I

    sget-object v2, Lrd4$ʹ;->ՙˋ:Lrd4$ʹ;

    invoke-static {v2}, Lrd4$ʹ;->ʽ(Lrd4$ʹ;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lrd4;->ˊ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lrd4;->ˊ:Ljava/util/List;

    :cond_0
    instance-of v1, p1, Lrd4$ᴵ;

    if-eqz v1, :cond_1

    check-cast p1, Lrd4$ᴵ;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lrd4$ٴ;

    if-eqz v1, :cond_2

    check-cast p1, Lrd4$ٴ;

    iget-object p1, p1, Lrd4$ﾞ;->ॱ:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd4$ՙ;

    new-instance v2, Lrd4$ᴵ;

    iget-object v3, v1, Lrd4$ՙ;->ॱ:Ljava/lang/String;

    iget-object v1, v1, Lrd4$ՙ;->ˊ:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lrd4$ᴵ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "User property must be of UserProperty or UserProperties type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget v1, p1, Lrd4$ﾞ;->ˊ:I

    sget-object v2, Lrd4$ʹ;->ॱᐝ:Lrd4$ʹ;

    invoke-static {v2}, Lrd4$ʹ;->ʽ(Lrd4$ʹ;)I

    move-result v2

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Lrd4;->ˋ:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lrd4;->ˋ:Ljava/util/List;

    :cond_4
    instance-of v1, p1, Lrd4$ﹳ;

    if-eqz v1, :cond_5

    check-cast p1, Lrd4$ﹳ;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscription ID must be an integer property"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v0, :cond_7

    new-instance v0, La83;

    invoke-direct {v0}, La83;-><init>()V

    iput-object v0, p0, Lrd4;->ॱ:La83;

    :cond_7
    iget v1, p1, Lrd4$ﾞ;->ˊ:I

    invoke-virtual {v0, v1, p1}, La83;->ʾ(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    return-void

    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "adding property isn\'t allowed"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
