.class public Lﹽ;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Z

.field public ˋ:L⁔$ﹳ;

.field public ˎ:J

.field public ˏ:J

.field public final ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ॱॱ:Z


# direct methods
.method public constructor <init>(ZL⁔$ﹳ;JJLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "L\u2054$\ufe73;",
            "JJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lﹽ;->ॱ:Ljava/util/Set;

    sget-object v0, L⁔$ﹳ;->ˎ:L⁔$ﹳ;

    iput-object v0, p0, Lﹽ;->ˋ:L⁔$ﹳ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lﹽ;->ॱॱ:Z

    invoke-virtual {p0, p1}, Lﹽ;->ˊ(Z)V

    invoke-virtual {p0, p2}, Lﹽ;->ˋ(L⁔$ﹳ;)V

    invoke-virtual {p0, p3, p4, p5, p6}, Lﹽ;->ˎ(JJ)V

    invoke-virtual {p0, p7}, Lﹽ;->ˏ(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public ˊ(Z)V
    .locals 0

    iput-boolean p1, p0, Lﹽ;->ˊ:Z

    return-void
.end method

.method public ˋ(L⁔$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lﹽ;->ˋ:L⁔$ﹳ;

    return-void
.end method

.method public ˎ(JJ)V
    .locals 0

    iput-wide p1, p0, Lﹽ;->ˎ:J

    iput-wide p3, p0, Lﹽ;->ˏ:J

    return-void
.end method

.method public ˏ(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lﹽ;->ॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lﹽ;->ॱ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lﹽ;->ॱ:Ljava/util/Set;

    const-string v0, "all"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lﹽ;->ॱॱ:Z

    return-void
.end method

.method public ॱ(L⁔$ﹳ;Ljava/lang/String;)Z
    .locals 8

    iget-boolean v0, p0, Lﹽ;->ˊ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lﹽ;->ˋ:L⁔$ﹳ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge p1, v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lﹽ;->ˎ:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lﹽ;->ˎ:J

    cmp-long p1, v2, v6

    if-gez p1, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lﹽ;->ˏ:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lﹽ;->ˏ:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    return v1

    :cond_3
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lﹽ;->ॱॱ:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lﹽ;->ॱ:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    :goto_0
    return v1
.end method
