.class public final Ll91$ՙ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0559"
.end annotation


# static fields
.field public static final synthetic ˎ:Z


# instance fields
.field public ˊ:Ll91$ʹ;

.field public ˋ:I

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll91$ՙ;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public static ˋ(Ll91$ʹ;LჁ;Los1;)V
    .locals 7

    invoke-virtual {p0}, Ll91$ʹ;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ll91$ʹ;->ˋ(Ll91$ʹ;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ll91$ʹ;->ॱ(Ll91$ʹ;)Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-static {p0}, Ll91$ʹ;->ˎ(Ll91$ʹ;)J

    move-result-wide v4

    move-object v1, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, LჁ;->ˊ(Ljava/lang/String;Ljava/net/InetSocketAddress;JLos1;)V

    :cond_0
    return-void
.end method

.method public static ˎ(Ll91$ʹ;LჁ;Los1;)V
    .locals 2

    iget-object v0, p0, Ll91$ʹ;->ˎ:Ljava/lang/String;

    const/16 v1, 0x35

    invoke-static {v0, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {p0, v0}, Ll91$ʹ;->ˊ(Ll91$ʹ;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    invoke-static {p0, p1, p2}, Ll91$ՙ;->ˋ(Ll91$ʹ;LჁ;Los1;)V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ll91$ՙ;->ˋ:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Ll91$ՙ;->ˊ:Ll91$ʹ;

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Ll91$ʹ;->ॱ(Ll91$ʹ;)Ljava/net/InetSocketAddress;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ll91$ʹ;->ॱ(Ll91$ʹ;)Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v1, Ll91$ʹ;->ᐝ:Ll91$ʹ;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public ˏ(Lq81;Lg91;LჁ;)V
    .locals 4

    iget-object v0, p0, Ll91$ՙ;->ˊ:Ll91$ʹ;

    invoke-interface {p2}, Lg91;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq81;->ꞌ()Z

    move-result v2

    invoke-static {p2, v1, v2}, Le81;->ॱ(Lg91;Ljava/lang/String;Z)Ljava/net/InetAddress;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    iget-object v3, v0, Ll91$ʹ;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Ll91$ʹ;->ॱ(Ll91$ʹ;)Ljava/net/InetSocketAddress;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_1
    iget-object v1, v0, Ll91$ʹ;->ᐝ:Ll91$ʹ;

    if-eqz v1, :cond_1

    iget-boolean v3, v1, Ll91$ʹ;->ˋ:Z

    if-eqz v3, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Ll91$ʹ;

    invoke-direct {v1, v0}, Ll91$ʹ;-><init>(Ll91$ʹ;)V

    iget-object v3, v0, Ll91$ʹ;->ᐝ:Ll91$ʹ;

    iput-object v3, v1, Ll91$ʹ;->ᐝ:Ll91$ʹ;

    iput-object v1, v0, Ll91$ʹ;->ᐝ:Ll91$ʹ;

    iget v0, p0, Ll91$ՙ;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll91$ՙ;->ˋ:I

    move-object v0, v1

    :cond_2
    invoke-virtual {p1, v2}, Lq81;->ͺˏ(Ljava/net/InetAddress;)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-interface {p2}, Lg91;->ʼ()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ll91$ʹ;->ʻ(Ljava/net/InetSocketAddress;J)V

    invoke-virtual {p1}, Lq81;->ᐝᐝ()Los1;

    move-result-object p1

    invoke-static {v0, p3, p1}, Ll91$ՙ;->ˋ(Ll91$ʹ;LჁ;Los1;)V

    return-void

    :cond_3
    iget-object v0, v0, Ll91$ʹ;->ᐝ:Ll91$ʹ;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public ॱ(Lg91;)V
    .locals 9

    invoke-interface {p1}, Lg91;->type()Lk91;

    move-result-object v0

    sget-object v1, Lk91;->ˏ:Lk91;

    if-ne v0, v1, :cond_a

    instance-of v0, p1, Lf91;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ll91$ՙ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1}, Lg91;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lg91;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    iget-object v2, p0, Ll91$ՙ;->ॱ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v8

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v4, p0, Ll91$ՙ;->ॱ:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v0, :cond_2

    return-void

    :cond_2
    const/16 v4, 0x2e

    if-ne v0, v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ll91$ՙ;->ˊ:Ll91$ʹ;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ll91$ʹ;->ˏ(Ll91$ʹ;)I

    move-result v0

    if-le v0, v3, :cond_5

    return-void

    :cond_5
    move-object v0, p1

    check-cast v0, Lij;

    invoke-interface {v0}, Lij;->ˈ()Lcj;

    move-result-object v0

    invoke-static {v0}, Ll91;->ॱᐝ(Lcj;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Ll91$ՙ;->ˊ:Ll91$ʹ;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ll91$ʹ;->ˏ(Ll91$ʹ;)I

    move-result v0

    if-ge v0, v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Ll91$ՙ;->ˊ:Ll91$ʹ;

    invoke-static {v0}, Ll91$ʹ;->ˏ(Ll91$ʹ;)I

    move-result v0

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Ll91$ՙ;->ˊ:Ll91$ʹ;

    :goto_1
    iget-object v1, v0, Ll91$ʹ;->ᐝ:Ll91$ʹ;

    if-eqz v1, :cond_8

    move-object v0, v1

    goto :goto_1

    :cond_8
    new-instance v1, Ll91$ʹ;

    invoke-interface {p1}, Lg91;->ʼ()J

    move-result-wide v4

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ll91$ʹ;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Ll91$ʹ;->ᐝ:Ll91$ʹ;

    iget p1, p0, Ll91$ՙ;->ˋ:I

    add-int/2addr p1, v8

    iput p1, p0, Ll91$ՙ;->ˋ:I

    goto :goto_3

    :cond_9
    :goto_2
    iput v8, p0, Ll91$ՙ;->ˋ:I

    new-instance v0, Ll91$ʹ;

    invoke-interface {p1}, Lg91;->ʼ()J

    move-result-wide v4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ll91$ʹ;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ll91$ՙ;->ˊ:Ll91$ʹ;

    :cond_a
    :goto_3
    return-void
.end method

.method public ॱॱ(Lq81;Lh81;LჁ;)V
    .locals 7

    iget-object v0, p0, Ll91$ՙ;->ˊ:Ll91$ʹ;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ll91$ʹ;->ॱ(Ll91$ʹ;)Ljava/net/InetSocketAddress;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lq81;->ᐝᐝ()Los1;

    move-result-object v1

    invoke-static {v0, p3, v1}, Ll91$ՙ;->ˎ(Ll91$ʹ;LჁ;Los1;)V

    iget-object v1, v0, Ll91$ʹ;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lh81;->ˋ(Ljava/lang/String;[Lg91;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj81;

    invoke-interface {v2}, Lj81;->ʽ()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lq81;->ͺˏ(Ljava/net/InetAddress;)Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll91$ʹ;->ᐝ(Ljava/net/InetSocketAddress;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj81;

    invoke-interface {v4}, Lj81;->ʽ()Ljava/net/InetAddress;

    move-result-object v4

    new-instance v5, Ll91$ʹ;

    invoke-direct {v5, v0}, Ll91$ʹ;-><init>(Ll91$ʹ;)V

    iget-object v6, v0, Ll91$ʹ;->ᐝ:Ll91$ʹ;

    iput-object v6, v5, Ll91$ʹ;->ᐝ:Ll91$ʹ;

    iput-object v5, v0, Ll91$ʹ;->ᐝ:Ll91$ʹ;

    invoke-virtual {p1, v4}, Lq81;->ͺˏ(Ljava/net/InetAddress;)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v5, v0}, Ll91$ʹ;->ᐝ(Ljava/net/InetSocketAddress;)V

    iget v0, p0, Ll91$ՙ;->ˋ:I

    add-int/2addr v0, v2

    iput v0, p0, Ll91$ՙ;->ˋ:I

    add-int/lit8 v3, v3, 0x1

    move-object v0, v5

    goto :goto_1

    :cond_0
    iget-object v0, v0, Ll91$ʹ;->ᐝ:Ll91$ʹ;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ᐝ()Z
    .locals 1

    iget v0, p0, Ll91$ՙ;->ˋ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
