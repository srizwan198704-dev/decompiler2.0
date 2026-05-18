.class public final Lg77;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Le77;

.field public static final ˋ:Le77;

.field public static final ˎ:Le77;

.field public static final ˏ:Le77;

.field public static final ॱ:Le77;

.field public static final ॱॱ:Lᐯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf11;

    sget-object v1, Lc77;->ᐝ:Lc77;

    invoke-direct {v0, v1}, Lf11;-><init>(Lc77;)V

    sput-object v0, Lg77;->ॱ:Le77;

    new-instance v0, Lf11;

    sget-object v1, Lc77;->ʻ:Lc77;

    invoke-direct {v0, v1}, Lf11;-><init>(Lc77;)V

    sput-object v0, Lg77;->ˊ:Le77;

    new-instance v0, Lf11;

    sget-object v1, Lc77;->ʼ:Lc77;

    invoke-direct {v0, v1}, Lf11;-><init>(Lc77;)V

    sput-object v0, Lg77;->ˋ:Le77;

    new-instance v0, Lf11;

    sget-object v1, Lc77;->ˋॱ:Lc77;

    invoke-direct {v0, v1}, Lf11;-><init>(Lc77;)V

    sput-object v0, Lg77;->ˎ:Le77;

    new-instance v0, Lf11;

    sget-object v1, Lc77;->ˏॱ:Lc77;

    invoke-direct {v0, v1}, Lf11;-><init>(Lc77;)V

    sput-object v0, Lg77;->ˏ:Le77;

    const-string v0, "FROM:<>"

    invoke-static {v0}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v0

    sput-object v0, Lg77;->ॱॱ:Lᐯ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs ʻ(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Le77;
    .locals 6

    const/16 v0, 0x3e

    const-string v1, "FROM:<"

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    array-length v3, p1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, p1

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lg77;->ॱॱ:Lᐯ;

    :goto_0
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, Lf11;

    sget-object p1, Lc77;->ˏ:Lc77;

    invoke-direct {p0, p1, v3}, Lf11;-><init>(Lc77;Ljava/util/List;)V

    return-object p0

    :cond_2
    :goto_1
    new-instance p1, Lf11;

    sget-object v3, Lc77;->ˏ:Lc77;

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, Lg77;->ॱॱ:Lᐯ;

    :goto_2
    aput-object p0, v2, v4

    invoke-direct {p1, v3, v2}, Lf11;-><init>(Lc77;[Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static ʼ()Le77;
    .locals 1

    sget-object v0, Lg77;->ˊ:Le77;

    return-object v0
.end method

.method public static ʽ()Le77;
    .locals 1

    sget-object v0, Lg77;->ˏ:Le77;

    return-object v0
.end method

.method public static ˊ()Le77;
    .locals 1

    sget-object v0, Lg77;->ॱ:Le77;

    return-object v0
.end method

.method public static varargs ˊॱ(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Le77;
    .locals 6

    const-string v0, "recipient"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x3e

    const-string v1, "TO:<"

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    array-length v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, p1

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, Lf11;

    sget-object p1, Lc77;->ॱॱ:Lc77;

    invoke-direct {p0, p1, v3}, Lf11;-><init>(Lc77;Ljava/util/List;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p1, Lf11;

    sget-object v3, Lc77;->ॱॱ:Lc77;

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-direct {p1, v3, v2}, Lf11;-><init>(Lc77;[Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static ˋ(Ljava/lang/CharSequence;)Le77;
    .locals 4

    new-instance v0, Lf11;

    sget-object v1, Lc77;->ˊ:Lc77;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lf11;-><init>(Lc77;[Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static ˋॱ()Le77;
    .locals 1

    sget-object v0, Lg77;->ˋ:Le77;

    return-object v0
.end method

.method public static varargs ˎ([Ljava/lang/CharSequence;)Le77;
    .locals 2

    new-instance v0, Lf11;

    sget-object v1, Lc77;->ͺ:Lc77;

    invoke-direct {v0, v1, p0}, Lf11;-><init>(Lc77;[Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static ˏ(Ljava/lang/CharSequence;)Le77;
    .locals 4

    new-instance v0, Lf11;

    sget-object v1, Lc77;->ʽ:Lc77;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const-string v3, "mailingList"

    invoke-static {p0, v3}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lf11;-><init>(Lc77;[Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static ˏॱ(Ljava/lang/CharSequence;)Le77;
    .locals 4

    new-instance v0, Lf11;

    sget-object v1, Lc77;->ˊॱ:Lc77;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const-string v3, "user"

    invoke-static {p0, v3}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lf11;-><init>(Lc77;[Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static varargs ॱ([Ljava/lang/CharSequence;)Le77;
    .locals 2

    new-instance v0, Lf11;

    sget-object v1, Lc77;->ˎ:Lc77;

    invoke-direct {v0, v1, p0}, Lf11;-><init>(Lc77;[Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static ॱॱ(Ljava/lang/CharSequence;)Le77;
    .locals 4

    new-instance v0, Lf11;

    sget-object v1, Lc77;->ˋ:Lc77;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lf11;-><init>(Lc77;[Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static ᐝ(Ljava/lang/String;)Le77;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Lg77;->ˎ:Le77;

    goto :goto_0

    :cond_0
    new-instance v0, Lf11;

    sget-object v1, Lc77;->ˋॱ:Lc77;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lf11;-><init>(Lc77;[Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
