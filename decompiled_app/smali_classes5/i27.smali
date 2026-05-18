.class public Li27;
.super Lᵧ;


# static fields
.field public static final ʼ:Lᵄ;

.field public static final ʽ:Lᵄ;

.field public static final ˊॱ:Lᵄ;

.field public static final ˋॱ:Lᵄ;


# instance fields
.field public ʻ:Z

.field public ˊ:Lᑉ;

.field public ˋ:Lsf0;

.field public ˎ:Lᑉ;

.field public ˏ:Lᑉ;

.field public ॱ:Lᵄ;

.field public ॱॱ:Lᑉ;

.field public ᐝ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    sput-object v0, Li27;->ʼ:Lᵄ;

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    sput-object v0, Li27;->ʽ:Lᵄ;

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x4

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    sput-object v0, Li27;->ˊॱ:Lᵄ;

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x5

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    sput-object v0, Li27;->ˋॱ:Lᵄ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Li27;->ॱ:Lᵄ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᑉ;

    iput-object v0, p0, Li27;->ˊ:Lᑉ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsf0;->ʽॱ(Ljava/lang/Object;)Lsf0;

    move-result-object v0

    iput-object v0, p0, Li27;->ˋ:Lsf0;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﻧ;

    instance-of v1, v0, Lᓪ;

    if-eqz v1, :cond_2

    check-cast v0, Lᓪ;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    instance-of v1, v0, LᏝ;

    iput-boolean v1, p0, Li27;->ʻ:Z

    invoke-static {v0, v2}, Lᑉ;->ˋˊ(Lᓪ;Z)Lᑉ;

    move-result-object v0

    iput-object v0, p0, Li27;->ˏ:Lᑉ;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v1, v0, LᏝ;

    iput-boolean v1, p0, Li27;->ᐝ:Z

    invoke-static {v0, v2}, Lᑉ;->ˋˊ(Lᓪ;Z)Lᑉ;

    move-result-object v0

    iput-object v0, p0, Li27;->ˎ:Lᑉ;

    goto :goto_0

    :cond_2
    check-cast v0, Lᑉ;

    iput-object v0, p0, Li27;->ॱॱ:Lᑉ;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Lᑉ;Lsf0;Lᑉ;Lᑉ;Lᑉ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p2}, Lsf0;->ᐝॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4, p5}, Li27;->ˊॱ(Lﹲ;Lᑉ;Lᑉ;Lᑉ;)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Li27;->ॱ:Lᵄ;

    iput-object p1, p0, Li27;->ˊ:Lᑉ;

    iput-object p2, p0, Li27;->ˋ:Lsf0;

    iput-object p3, p0, Li27;->ˎ:Lᑉ;

    iput-object p4, p0, Li27;->ˏ:Lᑉ;

    iput-object p5, p0, Li27;->ॱॱ:Lᑉ;

    instance-of p1, p4, Lპ;

    iput-boolean p1, p0, Li27;->ʻ:Z

    instance-of p1, p3, Lპ;

    iput-boolean p1, p0, Li27;->ᐝ:Z

    return-void
.end method

.method public static ˈ(Ljava/lang/Object;)Li27;
    .locals 1

    instance-of v0, p0, Li27;

    if-eqz v0, :cond_0

    check-cast p0, Li27;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Li27;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Li27;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lᑉ;
    .locals 1

    iget-object v0, p0, Li27;->ˏ:Lᑉ;

    return-object v0
.end method

.method public ʽॱ()Lᑉ;
    .locals 1

    iget-object v0, p0, Li27;->ˎ:Lᑉ;

    return-object v0
.end method

.method public ʾ()Lᑉ;
    .locals 1

    iget-object v0, p0, Li27;->ˊ:Lᑉ;

    return-object v0
.end method

.method public ʿ()Lsf0;
    .locals 1

    iget-object v0, p0, Li27;->ˋ:Lsf0;

    return-object v0
.end method

.method public ˉ()Lᑉ;
    .locals 1

    iget-object v0, p0, Li27;->ॱॱ:Lᑉ;

    return-object v0
.end method

.method public ˊˋ()Lᵄ;
    .locals 1

    iget-object v0, p0, Li27;->ॱ:Lᵄ;

    return-object v0
.end method

.method public final ˊॱ(Lﹲ;Lᑉ;Lᑉ;Lᑉ;)Lᵄ;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lᑉ;->ˎˎ()Ljava/util/Enumeration;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lᓪ;

    if-eqz v6, :cond_0

    invoke-static {v5}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object v5

    invoke-virtual {v5}, Lᓪ;->ˎ()I

    move-result v6

    if-ne v6, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lᓪ;->ˎ()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lᓪ;->ˎ()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_4
    if-eqz v2, :cond_5

    new-instance p1, Lᵄ;

    const-wide/16 p2, 0x5

    invoke-direct {p1, p2, p3}, Lᵄ;-><init>(J)V

    return-object p1

    :cond_5
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lᑉ;->ˎˎ()Ljava/util/Enumeration;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lᓪ;

    if-eqz p3, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    sget-object p1, Li27;->ˋॱ:Lᵄ;

    return-object p1

    :cond_8
    if-eqz v4, :cond_9

    sget-object p1, Li27;->ˊॱ:Lᵄ;

    return-object p1

    :cond_9
    if-eqz v3, :cond_a

    sget-object p1, Li27;->ʽ:Lᵄ;

    return-object p1

    :cond_a
    invoke-virtual {p0, p4}, Li27;->ᐝॱ(Lᑉ;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p1, Li27;->ʽ:Lᵄ;

    return-object p1

    :cond_b
    sget-object p2, Lrn;->ㆍ:Lﹲ;

    invoke-virtual {p2, p1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, Li27;->ʽ:Lᵄ;

    return-object p1

    :cond_c
    sget-object p1, Li27;->ʼ:Lᵄ;

    return-object p1
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Li27;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Li27;->ˊ:Lᑉ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Li27;->ˋ:Lsf0;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Li27;->ˎ:Lᑉ;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v3, p0, Li27;->ᐝ:Z

    if-eqz v3, :cond_0

    new-instance v3, LᏝ;

    invoke-direct {v3, v2, v2, v1}, LᏝ;-><init>(ZILᒻ;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lym0;

    invoke-direct {v3, v2, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    :goto_0
    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Li27;->ˏ:Lᑉ;

    if-eqz v1, :cond_3

    iget-boolean v3, p0, Li27;->ʻ:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    new-instance v3, LᏝ;

    invoke-direct {v3, v2, v4, v1}, LᏝ;-><init>(ZILᒻ;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lym0;

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    :goto_1
    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_3
    iget-object v1, p0, Li27;->ॱॱ:Lᑉ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lอ;

    invoke-direct {v1, v0}, Lอ;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public final ᐝॱ(Lᑉ;)Z
    .locals 2

    invoke-virtual {p1}, Lᑉ;->ˎˎ()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lt27;->ʾ(Ljava/lang/Object;)Lt27;

    move-result-object v0

    invoke-virtual {v0}, Lt27;->ˉ()Lᵄ;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lᵄ;->ˎˎ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
