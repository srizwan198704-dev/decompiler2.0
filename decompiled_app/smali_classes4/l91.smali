.class public abstract Ll91;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll91$ʹ;,
        Ll91$ՙ;,
        Ll91$י;,
        Ll91$ٴ;,
        Ll91$ᵎ;,
        Ll91$ᵔ;,
        Ll91$ᴵ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ˏॱ:Ljava/lang/RuntimeException;

.field public static final ͺ:Ljava/lang/RuntimeException;

.field public static final ॱˊ:Ljava/lang/RuntimeException;

.field public static final ॱˋ:Ljava/lang/RuntimeException;

.field public static final ॱˎ:Ljava/lang/RuntimeException;

.field public static final synthetic ॱᐝ:Z


# instance fields
.field public final ʻ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lw82<",
            "L\u0689<",
            "Lo91;",
            "Ljava/net/InetSocketAddress;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ʽ:I

.field public final ˊ:Lfm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm5<",
            "*>;"
        }
    .end annotation
.end field

.field public ˊॱ:Z

.field public final ˋ:Ls91;

.field public ˋॱ:Z

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:I

.field public final ॱ:Lq81;

.field public final ॱॱ:[Lk91;

.field public final ᐝ:[Lg91;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Ll91;

    const-string v1, "No answer found and NXDOMAIN response code returned"

    const-string v2, "onResponse(..)"

    invoke-static {v1, v0, v2}, Ll91$ᴵ;->ॱ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ll91$ᴵ;

    move-result-object v1

    sput-object v1, Ll91;->ˏॱ:Ljava/lang/RuntimeException;

    const-string v1, "No matching CNAME record found"

    const-string v3, "onResponseCNAME(..)"

    invoke-static {v1, v0, v3}, Ll91$ᴵ;->ॱ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ll91$ᴵ;

    move-result-object v1

    sput-object v1, Ll91;->ͺ:Ljava/lang/RuntimeException;

    const-string v1, "No matching record type found"

    const-string v3, "onResponseAorAAAA(..)"

    invoke-static {v1, v0, v3}, Ll91$ᴵ;->ॱ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ll91$ᴵ;

    move-result-object v1

    sput-object v1, Ll91;->ॱˊ:Ljava/lang/RuntimeException;

    const-string v1, "Response type was unrecognized"

    invoke-static {v1, v0, v2}, Ll91$ᴵ;->ॱ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ll91$ᴵ;

    move-result-object v1

    sput-object v1, Ll91;->ॱˋ:Ljava/lang/RuntimeException;

    const-string v1, "No name servers returned an answer"

    const-string v2, "tryToFinishResolve(..)"

    invoke-static {v1, v0, v2}, Ll91$ᴵ;->ॱ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ll91$ᴵ;

    move-result-object v0

    sput-object v0, Ll91;->ॱˎ:Ljava/lang/RuntimeException;

    return-void
.end method

.method public constructor <init>(Lq81;Lfm5;Ljava/lang/String;I[Lk91;[Lg91;Ls91;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq81;",
            "Lfm5<",
            "*>;",
            "Ljava/lang/String;",
            "I[",
            "Lk91;",
            "[",
            "Lg91;",
            "Ls91;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ll91;->ʻ:Ljava/util/Set;

    iput-object p1, p0, Ll91;->ॱ:Lq81;

    iput-object p2, p0, Ll91;->ˊ:Lfm5;

    iput-object p3, p0, Ll91;->ˎ:Ljava/lang/String;

    iput p4, p0, Ll91;->ˏ:I

    iput-object p5, p0, Ll91;->ॱॱ:[Lk91;

    iput-object p6, p0, Ll91;->ᐝ:[Lg91;

    const-string p1, "nameServerAddrs"

    invoke-static {p7, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls91;

    iput-object p1, p0, Ll91;->ˋ:Ls91;

    iput p8, p0, Ll91;->ʽ:I

    return-void
.end method

.method public static synthetic ʻ(Ll91;Ls91;ILe91;Lc91;Lfm5;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Ll91;->ॱʼ(Ls91;ILe91;Lc91;Lfm5;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ʻॱ(Ljava/lang/String;Lo91;)Ll91$ՙ;
    .locals 4

    sget-object v0, Lr91;->ˋ:Lr91;

    invoke-interface {p1, v0}, Lo81;->ᐧᐝ(Lr91;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ll91$ՙ;

    invoke-direct {v2, p0}, Ll91$ՙ;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_1

    sget-object v3, Lr91;->ˋ:Lr91;

    invoke-interface {p1, v3, p0}, Lo81;->ۥ(Lr91;I)Lg91;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll91$ՙ;->ॱ(Lg91;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ll91$ՙ;->ᐝ()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    return-object v1
.end method

.method public static ʽ(Lo91;Lk81;Los1;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo91;",
            "Lk81;",
            "Los1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lr91;->ˊ:Lr91;

    invoke-interface {p0, v0}, Lo81;->ᐧᐝ(Lr91;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    sget-object v3, Lr91;->ˊ:Lr91;

    invoke-interface {p0, v3, v2}, Lo81;->ۥ(Lr91;I)Lg91;

    move-result-object v3

    invoke-interface {v3}, Lg91;->type()Lk91;

    move-result-object v4

    sget-object v5, Lk91;->ॱॱ:Lk91;

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lf91;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    check-cast v4, Lij;

    invoke-interface {v4}, Lij;->ˈ()Lcj;

    move-result-object v4

    invoke-static {v4}, Ll91;->ॱᐝ(Lcj;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    const/16 v5, 0x8

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    :cond_3
    invoke-interface {v3}, Lg91;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ll91;->ˊˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ll91;->ˊˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v3}, Lg91;->ʼ()J

    move-result-wide v9

    move-object v6, p1

    move-object v11, p2

    invoke-interface/range {v6 .. v11}, Lk81;->ˊ(Ljava/lang/String;Ljava/lang/String;JLos1;)V

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static synthetic ˊ(Ll91;Ljava/lang/String;Lfm5;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll91;->ˊᐝ(Ljava/lang/String;Lfm5;)V

    return-void
.end method

.method public static ˊˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    invoke-static {p0, v0}, Lhi7;->ʽ(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋ(Ll91;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ll91;->ʻ:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic ˎ(Ll91;)I
    .locals 0

    iget p0, p0, Ll91;->ʽ:I

    return p0
.end method

.method public static synthetic ˏ(Ll91;Ls91;ILe91;Lډ;Lc91;Lfm5;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Ll91;->ˎˎ(Ls91;ILe91;Lډ;Lc91;Lfm5;)V

    return-void
.end method

.method public static ˏॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CNAME loop detected for \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ͺॱ(LჁ;)LჁ;
    .locals 1

    instance-of v0, p0, Ll91$ᵎ;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ll91$ᵎ;

    invoke-direct {v0, p0}, Ll91$ᵎ;-><init>(LჁ;)V

    return-object v0
.end method

.method public static synthetic ॱ(Ll91;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll91;->ˎ:Ljava/lang/String;

    return-object p0
.end method

.method public static ॱˊ(Lk81;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    invoke-static {p1}, Ll91;->ˊˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lk81;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {v0}, Ll91;->ˊˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lk81;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1, v0, v1}, Ll91;->ˏॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1}, Ll91;->ॱˋ(Lk81;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˋ(Lk81;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-static {p3}, Ll91;->ˊˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lk81;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2, v1}, Ll91;->ˏॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, Lk81;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    move-object p3, v1

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public static synthetic ॱॱ(Ll91;Le91;)Lc91;
    .locals 0

    invoke-virtual {p0, p1}, Ll91;->ˋᐝ(Le91;)Lc91;

    move-result-object p0

    return-object p0
.end method

.method public static ॱᐝ(Lcj;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcj;->ՙˋ()Lcj;

    :try_start_0
    invoke-static {p0}, Lfx0;->ˋ(Lcj;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Loi0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcj;->ᐝᵎ()Lcj;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcj;->ᐝᵎ()Lcj;

    throw v0

    :catch_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcj;->ᐝᵎ()Lcj;

    return-object v0
.end method

.method public static synthetic ᐝ(Ll91;Ls91;ILe91;Lc91;ZLfm5;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Ll91;->ˏˎ(Ls91;ILe91;Lc91;ZLfm5;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public ʼ()LჁ;
    .locals 1

    iget-object v0, p0, Ll91;->ॱ:Lq81;

    invoke-virtual {v0}, Lq81;->ˊˊ()LჁ;

    move-result-object v0

    return-object v0
.end method

.method public abstract ʼॱ(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final ʽॱ(Lfm5;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm5<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Ll91;->ˋॱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll91;->ʻ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll91;->ʻ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw82;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lw82;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll91;->ʼ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ll91;->ʼ:Ljava/util/List;

    invoke-virtual {p0, p2}, Ll91;->ʼॱ(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lq81;->ʻʽ(Lfm5;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lf16;->ʼ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Ll91;->ॱ:Lq81;

    invoke-virtual {v0}, Lq81;->ˋʼ()I

    move-result v0

    iget v1, p0, Ll91;->ʽ:I

    sub-int v1, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "failed to resolve \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll91;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-le v1, v3, :cond_4

    if-ge v1, v0, :cond_3

    const-string v0, " after "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " queries "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v1, ". Exceeded max queries per resolve "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_5

    iget-object p2, p0, Ll91;->ˎ:Ljava/lang/String;

    iget-object v1, p0, Ll91;->ᐝ:[Lg91;

    invoke-virtual {p0, p2, v1, v0}, Ll91;->ˋॱ(Ljava/lang/String;[Lg91;Ljava/net/UnknownHostException;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p2}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_3
    invoke-interface {p1, v0}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final ʾ(Le91;Ljava/lang/String;Lc91;Lfm5;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91;",
            "Ljava/lang/String;",
            "Lc91;",
            "Lfm5<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ll91;->ͺ()Lk81;

    move-result-object v0

    invoke-static {v0, p2}, Ll91;->ॱˊ(Lk81;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ll91;->ʿ(Ljava/lang/String;)Ls91;

    move-result-object v1

    new-instance v3, Ldx0;

    invoke-interface {p1}, Lg91;->type()Lk91;

    move-result-object p1

    iget v0, p0, Ll91;->ˏ:I

    invoke-direct {v3, p2, p1, v0}, Ldx0;-><init>(Ljava/lang/String;Lk91;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-interface {p3, v3}, Lc91;->ॱॱ(Le91;)Lc91;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Ll91;->ˏˎ(Ls91;ILe91;Lc91;ZLfm5;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p3, p1}, Lc91;->ॱ(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ʿ(Ljava/lang/String;)Ls91;
    .locals 1

    invoke-virtual {p0, p1}, Ll91;->ˈ(Ljava/lang/String;)Ls91;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll91;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ll91;->ˋ:Ls91;

    invoke-interface {p1}, Ls91;->ॱॱ()Ls91;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ll91;->ॱ:Lq81;

    invoke-virtual {v0, p1}, Lq81;->ˌॱ(Ljava/lang/String;)Ls91;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final ˈ(Ljava/lang/String;)Ls91;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ll91;->ʼ()LჁ;

    move-result-object v3

    invoke-interface {v3, p1}, LჁ;->get(Ljava/lang/String;)Ls91;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final ˉ(Le91;Lډ;Lc91;Lfm5;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91;",
            "L\u0689<",
            "Lo91;",
            "Ljava/net/InetSocketAddress;",
            ">;",
            "Lc91;",
            "Lfm5<",
            "Ljava/util/List<",
            "TT;>;>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Lډ;->ˈ()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo91;

    sget-object v0, Lr91;->ˊ:Lr91;

    invoke-interface {p2, v0}, Lo81;->ᐧᐝ(Lr91;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lg91;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ll91;->ʻॱ(Ljava/lang/String;Lo91;)Ll91$ՙ;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lr91;->ˎ:Lr91;

    invoke-interface {p2, v2}, Lo81;->ᐧᐝ(Lr91;)I

    move-result v2

    invoke-virtual {p0}, Ll91;->ʼ()LჁ;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    sget-object v5, Lr91;->ˎ:Lr91;

    invoke-interface {p2, v5, v4}, Lo81;->ۥ(Lr91;I)Lg91;

    move-result-object v5

    invoke-interface {v5}, Lg91;->type()Lk91;

    move-result-object v6

    sget-object v7, Lk91;->ˎ:Lk91;

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Ll91;->ॱ:Lq81;

    invoke-virtual {v6}, Lq81;->ﾟॱ()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    invoke-interface {v5}, Lg91;->type()Lk91;

    move-result-object v6

    sget-object v7, Lk91;->ॱˊ:Lk91;

    if-ne v6, v7, :cond_1

    iget-object v6, p0, Ll91;->ॱ:Lq81;

    invoke-virtual {v6}, Lq81;->ﾞॱ()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Ll91;->ॱ:Lq81;

    invoke-virtual {v0, v6, v5, v3}, Ll91$ՙ;->ˏ(Lq81;Lg91;LჁ;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Ll91;->ॱ:Lq81;

    invoke-virtual {p0}, Ll91;->ॱʻ()Lh81;

    move-result-object v2

    invoke-virtual {v0, p2, v2, v3}, Ll91$ՙ;->ॱॱ(Lq81;Lh81;LჁ;)V

    invoke-virtual {v0}, Ll91$ՙ;->ˊ()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Ll91;->ॱ:Lq81;

    invoke-interface {p1}, Lg91;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lq81;->ˏͺ(Ljava/lang/String;Ljava/util/List;)Ls91;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    new-instance p2, Ll91$ٴ;

    invoke-direct {p2, v4}, Ll91$ٴ;-><init>(Ls91;)V

    invoke-interface {p3, p2}, Lc91;->ˊ(Ljava/util/List;)Lc91;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v9, p4

    invoke-virtual/range {v3 .. v10}, Ll91;->ˏˎ(Ls91;ILe91;Lc91;ZLfm5;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final ˊˊ()Z
    .locals 6

    iget-object v0, p0, Ll91;->ˎ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_1

    iget-object v4, p0, Ll91;->ˎ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Ll91;->ॱ:Lq81;

    invoke-virtual {v4}, Lq81;->ˋʽ()I

    move-result v4

    if-lt v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public abstract ˊॱ(Ljava/lang/String;[Lg91;Lg91;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lg91;",
            "Lg91;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final ˊᐝ(Ljava/lang/String;Lfm5;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm5<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ll91;->ͺ()Lk81;

    move-result-object v0

    invoke-static {v0, p1}, Ll91;->ॱˊ(Lk81;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Ll91;->ʿ(Ljava/lang/String;)Ls91;

    move-result-object v0

    iget-object v1, p0, Ll91;->ॱॱ:[Lk91;

    array-length v1, v1

    add-int/lit8 v7, v1, -0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    iget-object v1, p0, Ll91;->ॱॱ:[Lk91;

    aget-object v3, v1, v8

    invoke-interface {v0}, Ls91;->ॱॱ()Ls91;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ll91;->ˏˏ(Ljava/lang/String;Lk91;Ls91;ZLfm5;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    iget-object p1, p0, Ll91;->ॱ:Lq81;

    invoke-virtual {p1}, Lq81;->ᐧ()V

    return-void

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v1, p0, Ll91;->ॱॱ:[Lk91;

    aget-object v3, v1, v7

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, v0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ll91;->ˏˏ(Ljava/lang/String;Lk91;Ls91;ZLfm5;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Ll91;->ॱ:Lq81;

    invoke-virtual {p1}, Lq81;->ᐧ()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ll91;->ॱ:Lq81;

    invoke-virtual {p2}, Lq81;->ᐧ()V

    throw p1

    :catchall_1
    move-exception p1

    invoke-interface {p2, p1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public abstract ˋˊ(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract ˋˋ()Z
.end method

.method public abstract ˋॱ(Ljava/lang/String;[Lg91;Ljava/net/UnknownHostException;)V
.end method

.method public final ˋᐝ(Le91;)Lc91;
    .locals 1

    iget-object v0, p0, Ll91;->ॱ:Lq81;

    invoke-virtual {v0}, Lq81;->ˍ()Ld91;

    move-result-object v0

    invoke-interface {v0, p1}, Ld91;->ॱ(Le91;)Lc91;

    move-result-object p1

    return-object p1
.end method

.method public abstract ˌ(Lq81;Lfm5;Ljava/lang/String;I[Lk91;[Lg91;Ls91;I)Ll91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq81;",
            "Lfm5<",
            "*>;",
            "Ljava/lang/String;",
            "I[",
            "Lk91;",
            "[",
            "Lg91;",
            "Ls91;",
            "I)",
            "Ll91<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final ˍ(Le91;Lډ;Lc91;Lfm5;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91;",
            "L\u0689<",
            "Lo91;",
            "Ljava/net/InetSocketAddress;",
            ">;",
            "Lc91;",
            "Lfm5<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-interface/range {p2 .. p2}, Lډ;->ˈ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo91;

    invoke-virtual {p0}, Ll91;->ͺ()Lk81;

    move-result-object v2

    iget-object v3, v0, Ll91;->ॱ:Lq81;

    invoke-virtual {v3}, Lq81;->ᐝᐝ()Los1;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ll91;->ʽ(Lo91;Lk81;Los1;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lr91;->ˊ:Lr91;

    invoke-interface {v1, v3}, Lo81;->ᐧᐝ(Lr91;)I

    move-result v3

    iget-boolean v4, v0, Ll91;->ˋॱ:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v3, :cond_c

    sget-object v9, Lr91;->ˊ:Lr91;

    invoke-interface {v1, v9, v6}, Lo81;->ۥ(Lr91;I)Lg91;

    move-result-object v9

    invoke-interface {v9}, Lg91;->type()Lk91;

    move-result-object v10

    iget-object v11, v0, Ll91;->ॱॱ:[Lk91;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    if-ne v10, v14, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-interface/range {p1 .. p1}, Lg91;->name()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9}, Lg91;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_3
    invoke-interface {v12, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    if-nez v10, :cond_3

    :goto_3
    if-nez v10, :cond_5

    goto :goto_7

    :cond_5
    iget-object v10, v0, Ll91;->ˎ:Ljava/lang/String;

    iget-object v11, v0, Ll91;->ᐝ:[Lg91;

    iget-object v12, v0, Ll91;->ॱ:Lq81;

    invoke-virtual {v12}, Lq81;->ᐝᐝ()Los1;

    move-result-object v12

    invoke-virtual {p0, v9, v10, v11, v12}, Ll91;->ॱˎ(Lg91;Ljava/lang/String;[Lg91;Los1;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_7

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {p0, v10}, Ll91;->ˋˊ(Ljava/lang/Object;)Z

    move-result v4

    :cond_7
    iget-object v7, v0, Ll91;->ʼ:Ljava/util/List;

    if-nez v7, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0x8

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v0, Ll91;->ʼ:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ll91;->ˋˋ()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v0, Ll91;->ʼ:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    :goto_4
    iget-object v7, v0, Ll91;->ʼ:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v7, 0x0

    :goto_6
    iget-object v11, v0, Ll91;->ˎ:Ljava/lang/String;

    iget-object v12, v0, Ll91;->ᐝ:[Lg91;

    invoke-virtual {p0, v11, v12, v9, v10}, Ll91;->ˊॱ(Ljava/lang/String;[Lg91;Lg91;Ljava/lang/Object;)V

    if-eqz v7, :cond_b

    invoke-static {v10}, Lf16;->ˋ(Ljava/lang/Object;)Z

    :cond_b
    const/4 v7, 0x1

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v7, :cond_e

    if-eqz v4, :cond_d

    iput-boolean v8, v0, Ll91;->ˋॱ:Z

    :cond_d
    invoke-interface/range {p3 .. p3}, Lc91;->ˎ()V

    return-void

    :cond_e
    sget-object v1, Ll91;->ॱˊ:Ljava/lang/RuntimeException;

    move-object/from16 v3, p3

    invoke-interface {v3, v1}, Lc91;->ॱ(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    move-object/from16 v3, p3

    invoke-interface/range {p3 .. p3}, Lc91;->ˎ()V

    invoke-virtual/range {p0 .. p1}, Ll91;->ˋᐝ(Le91;)Lc91;

    move-result-object v1

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    invoke-virtual {p0, v3, v2, v1, v4}, Ll91;->ˎˏ(Le91;Ljava/util/Map;Lc91;Lfm5;)V

    :goto_8
    return-void
.end method

.method public final ˎˎ(Ls91;ILe91;Lډ;Lc91;Lfm5;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls91;",
            "I",
            "Le91;",
            "L\u0689<",
            "Lo91;",
            "Ljava/net/InetSocketAddress;",
            ">;",
            "Lc91;",
            "Lfm5<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p3

    move-object v10, p4

    move-object/from16 v1, p5

    move-object/from16 v7, p6

    :try_start_0
    invoke-interface {p4}, Lډ;->ˈ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo91;

    invoke-interface {v2}, Lo91;->ꜟ()Lp91;

    move-result-object v3

    sget-object v4, Lp91;->ˎ:Lp91;

    if-ne v3, v4, :cond_4

    invoke-virtual {p0, p3, p4, v1, v7}, Ll91;->ˉ(Le91;Lډ;Lc91;Lfm5;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-static {p4}, Lf16;->ʼ(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p3}, Lg91;->type()Lk91;

    move-result-object v2

    sget-object v3, Lk91;->ॱॱ:Lk91;

    if-ne v2, v3, :cond_1

    invoke-interface {p4}, Lډ;->ˈ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo91;

    invoke-virtual {p0}, Ll91;->ͺ()Lk81;

    move-result-object v3

    iget-object v4, v9, Ll91;->ॱ:Lq81;

    invoke-virtual {v4}, Lq81;->ᐝᐝ()Los1;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ll91;->ʽ(Lo91;Lk81;Los1;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, p3, v2, v1, v7}, Ll91;->ˎˏ(Le91;Ljava/util/Map;Lc91;Lfm5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p4}, Lf16;->ʼ(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_2
    iget-object v3, v9, Ll91;->ॱॱ:[Lk91;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    if-ne v2, v6, :cond_2

    invoke-virtual {p0, p3, p4, v1, v7}, Ll91;->ˍ(Le91;Lډ;Lc91;Lfm5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p4}, Lf16;->ʼ(Ljava/lang/Object;)V

    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :try_start_3
    sget-object v0, Ll91;->ॱˋ:Ljava/lang/RuntimeException;

    invoke-interface {v1, v0}, Lc91;->ॱ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p4}, Lf16;->ʼ(Ljava/lang/Object;)V

    return-void

    :cond_4
    :try_start_4
    sget-object v4, Lp91;->ᐝ:Lp91;

    if-eq v3, v4, :cond_5

    add-int/lit8 v4, p2, 0x1

    invoke-interface {v1, v3}, Lc91;->ˏ(Lp91;)Lc91;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v4

    move-object v4, p3

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Ll91;->ˏˎ(Ls91;ILe91;Lc91;ZLfm5;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    sget-object v3, Ll91;->ˏॱ:Ljava/lang/RuntimeException;

    invoke-interface {v1, v3}, Lc91;->ॱ(Ljava/lang/Throwable;)V

    invoke-interface {v2}, Lo91;->ॱߴ()Z

    move-result v1

    if-nez v1, :cond_6

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, p3}, Ll91;->ˋᐝ(Le91;)Lc91;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Ll91;->ˏˎ(Ls91;ILe91;Lc91;ZLfm5;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :goto_1
    invoke-static {p4}, Lf16;->ʼ(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p4}, Lf16;->ʼ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ˎˏ(Le91;Ljava/util/Map;Lc91;Lfm5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lc91;",
            "Lfm5<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lg91;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0, p3, p4}, Ll91;->ʾ(Le91;Ljava/lang/String;Lc91;Lfm5;)V

    goto :goto_1

    :cond_1
    sget-object p1, Ll91;->ͺ:Ljava/lang/RuntimeException;

    invoke-interface {p3, p1}, Lc91;->ॱ(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final ˏˎ(Ls91;ILe91;Lc91;ZLfm5;Ljava/lang/Throwable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls91;",
            "I",
            "Le91;",
            "Lc91;",
            "Z",
            "Lfm5<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    iget-boolean v0, v8, Ll91;->ˋॱ:Z

    if-nez v0, :cond_2

    invoke-interface/range {p1 .. p1}, Ls91;->size()I

    move-result v0

    move/from16 v5, p2

    if-ge v5, v0, :cond_3

    iget v0, v8, Ll91;->ʽ:I

    if-eqz v0, :cond_3

    iget-object v0, v8, Ll91;->ˊ:Lfm5;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface/range {p6 .. p6}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, v8, Ll91;->ʽ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, Ll91;->ʽ:I

    invoke-interface/range {p1 .. p1}, Ls91;->next()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Ll91;->ˑ(Ljava/net/InetSocketAddress;Ls91;ILe91;Lc91;Lfm5;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, v8, Ll91;->ॱ:Lq81;

    iget-object v0, v0, Lq81;->ˎ:Lsy;

    invoke-interface {v0}, Li00;->ˊʼ()Lt00;

    move-result-object v0

    iget-object v2, v8, Ll91;->ॱ:Lq81;

    iget-object v2, v2, Lq81;->ˎ:Lsy;

    invoke-interface {v2}, Lsy;->ߵॱ()Los1;

    move-result-object v2

    invoke-interface {v2}, Les1;->ˊʼ()Lfm5;

    move-result-object v15

    iget-object v9, v8, Ll91;->ॱ:Lq81;

    iget-object v12, v8, Ll91;->ᐝ:[Lg91;

    move-object v10, v1

    move-object/from16 v11, p3

    move/from16 v13, p5

    move-object v14, v0

    invoke-virtual/range {v9 .. v15}, Lq81;->ॱᶥ(Ljava/net/InetSocketAddress;Le91;[Lg91;ZLt00;Lfm5;)Lw82;

    move-result-object v7

    iget-object v2, v8, Ll91;->ʻ:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p4

    invoke-interface {v4, v1, v0}, Lc91;->ˋ(Ljava/net/InetSocketAddress;Llz;)V

    new-instance v9, Ll91$ﹳ;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Ll91$ﹳ;-><init>(Ll91;Lfm5;Lc91;Ls91;ILe91;)V

    invoke-interface {v7, v9}, Lw82;->ॱˎ(Lbe2;)Lw82;

    return-void

    :cond_2
    move/from16 v5, p2

    :cond_3
    :goto_0
    move-object/from16 v4, p4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Ll91;->ॱʼ(Ls91;ILe91;Lc91;Lfm5;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˏˏ(Ljava/lang/String;Lk91;Ls91;ZLfm5;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk91;",
            "Ls91;",
            "Z",
            "Lfm5<",
            "Ljava/util/List<",
            "TT;>;>;)Z"
        }
    .end annotation

    :try_start_0
    new-instance v3, Ldx0;

    iget v0, p0, Ll91;->ˏ:I

    invoke-direct {v3, p1, p2, v0}, Ldx0;-><init>(Ljava/lang/String;Lk91;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-virtual {p0, v3}, Ll91;->ˋᐝ(Le91;)Lc91;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Ll91;->ˏˎ(Ls91;ILe91;Lc91;ZLfm5;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p3

    new-instance p4, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create DNS Question for: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p5, p4}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final ˑ(Ljava/net/InetSocketAddress;Ls91;ILe91;Lc91;Lfm5;Ljava/lang/Throwable;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Ls91;",
            "I",
            "Le91;",
            "Lc91;",
            "Lfm5<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p0

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v14, v0

    iget-object v0, v10, Ll91;->ॱ:Lq81;

    invoke-virtual {v0}, Lq81;->ᐝᐝ()Los1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Les1;->ʼʼ(Ljava/lang/Object;)Lw82;

    move-result-object v2

    iget-object v0, v10, Ll91;->ʻ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Ll91;->ॱ:Lq81;

    invoke-virtual {v0}, Lq81;->ᐝᐝ()Los1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ˊʼ()Lfm5;

    move-result-object v15

    new-instance v11, Ll91$ﾞ;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Ll91$ﾞ;-><init>(Ll91;Lw82;Ljava/net/InetSocketAddress;Ls91;ILe91;Lc91;Lfm5;Ljava/lang/Throwable;)V

    invoke-interface {v15, v11}, Lfm5;->ॱˎ(Lbe2;)Lfm5;

    invoke-virtual/range {p0 .. p0}, Ll91;->ॱʻ()Lh81;

    move-result-object v0

    iget-object v1, v10, Ll91;->ᐝ:[Lg91;

    iget-object v2, v10, Ll91;->ॱ:Lq81;

    invoke-virtual {v2}, Lq81;->ﹶ()[Ll93;

    move-result-object v2

    invoke-static {v14, v1, v15, v0, v2}, Lq81;->ˏˏ(Ljava/lang/String;[Lg91;Lfm5;Lh81;[Ll93;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lf81;

    iget-object v12, v10, Ll91;->ॱ:Lq81;

    iget-object v13, v10, Ll91;->ˊ:Lfm5;

    iget-object v2, v10, Ll91;->ᐝ:[Lg91;

    invoke-virtual {v12, v14}, Lq81;->ˌॱ(Ljava/lang/String;)Ls91;

    move-result-object v16

    iget v3, v10, Ll91;->ʽ:I

    invoke-virtual/range {p0 .. p0}, Ll91;->ʼ()LჁ;

    move-result-object v4

    invoke-static {v4}, Ll91;->ͺॱ(LჁ;)LჁ;

    move-result-object v19

    const/16 v20, 0x0

    move-object v11, v1

    move-object v4, v15

    move-object v15, v2

    move/from16 v17, v3

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v20}, Lf81;-><init>(Lq81;Lfm5;Ljava/lang/String;[Lg91;Ls91;ILh81;LჁ;Z)V

    invoke-virtual {v1, v4}, Ll91;->ـ(Lfm5;)V

    :cond_1
    return-void
.end method

.method public ͺ()Lk81;
    .locals 1

    iget-object v0, p0, Ll91;->ॱ:Lq81;

    invoke-virtual {v0}, Lq81;->ˋᐝ()Lk81;

    move-result-object v0

    return-object v0
.end method

.method public ـ(Lfm5;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm5<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll91;->ॱ:Lq81;

    invoke-virtual {v0}, Lq81;->ﹺ()[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll91;->ॱ:Lq81;

    invoke-virtual {v0}, Lq81;->ˋʽ()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll91;->ˎ:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lhi7;->ʽ(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ll91;->ˊˊ()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, p0, Ll91;->ˎ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll91;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    xor-int/lit8 v3, v6, 0x1

    iget-object v1, p0, Ll91;->ॱ:Lq81;

    invoke-virtual {v1}, Lq81;->ᐝᐝ()Los1;

    move-result-object v1

    invoke-interface {v1}, Les1;->ˊʼ()Lfm5;

    move-result-object v7

    new-instance v8, Ll91$ᐨ;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ll91$ᐨ;-><init>(Ll91;ILfm5;[Ljava/lang/String;Z)V

    invoke-interface {v7, v8}, Lfm5;->ॱˎ(Lbe2;)Lfm5;

    invoke-virtual {p0, v0, v7}, Ll91;->ᐝॱ(Ljava/lang/String;Lfm5;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Ll91;->ˎ:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ll91;->ˊᐝ(Ljava/lang/String;Lfm5;)V

    :goto_2
    return-void
.end method

.method public ॱʻ()Lh81;
    .locals 1

    iget-object v0, p0, Ll91;->ॱ:Lq81;

    invoke-virtual {v0}, Lq81;->ᶫ()Lh81;

    move-result-object v0

    return-object v0
.end method

.method public final ॱʼ(Ls91;ILe91;Lc91;Lfm5;Ljava/lang/Throwable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls91;",
            "I",
            "Le91;",
            "Lc91;",
            "Lfm5<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-boolean v1, p0, Ll91;->ˋॱ:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ll91;->ʻ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, p0, Ll91;->ʽ:I

    invoke-interface {p4, v0}, Lc91;->ᐝ(I)V

    return-void

    :cond_0
    iget-object v1, p0, Ll91;->ʼ:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-interface {p1}, Ls91;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge p2, v1, :cond_2

    sget-object v1, Lzn4;->ॱ:Lzn4;

    if-ne p4, v1, :cond_1

    add-int/2addr v2, p2

    invoke-virtual {p0, p3}, Ll91;->ˋᐝ(Le91;)Lc91;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Ll91;->ˏˎ(Ls91;ILe91;Lc91;ZLfm5;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    add-int/2addr v2, p2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Ll91;->ˏˎ(Ls91;ILe91;Lc91;ZLfm5;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    sget-object v0, Ll91;->ॱˎ:Ljava/lang/RuntimeException;

    invoke-interface {p4, v0}, Lc91;->ॱ(Ljava/lang/Throwable;)V

    if-nez p6, :cond_4

    iget-boolean v0, p0, Ll91;->ˊॱ:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Ll91;->ˊॱ:Z

    iget-object v1, p0, Ll91;->ˎ:Ljava/lang/String;

    sget-object v2, Lk91;->ॱॱ:Lk91;

    invoke-virtual {p0, v1}, Ll91;->ʿ(Ljava/lang/String;)Ls91;

    move-result-object v3

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ll91;->ˏˏ(Ljava/lang/String;Lk91;Ls91;ZLfm5;)Z

    return-void

    :cond_3
    iget v0, p0, Ll91;->ʽ:I

    invoke-interface {p4, v0}, Lc91;->ᐝ(I)V

    :cond_4
    invoke-virtual {p0, p5, p6}, Ll91;->ʽॱ(Lfm5;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract ॱˎ(Lg91;Ljava/lang/String;[Lg91;Los1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg91;",
            "Ljava/lang/String;",
            "[",
            "Lg91;",
            "Los1;",
            ")TT;"
        }
    .end annotation
.end method

.method public ᐝॱ(Ljava/lang/String;Lfm5;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm5<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v1, p0, Ll91;->ॱ:Lq81;

    iget-object v2, p0, Ll91;->ˊ:Lfm5;

    iget v4, p0, Ll91;->ˏ:I

    iget-object v5, p0, Ll91;->ॱॱ:[Lk91;

    iget-object v6, p0, Ll91;->ᐝ:[Lg91;

    iget-object v7, p0, Ll91;->ˋ:Ls91;

    invoke-virtual {v1}, Lq81;->ˋʼ()I

    move-result v8

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v8}, Ll91;->ˌ(Lq81;Lfm5;Ljava/lang/String;I[Lk91;[Lg91;Ls91;I)Ll91;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll91;->ˊᐝ(Ljava/lang/String;Lfm5;)V

    return-void
.end method
