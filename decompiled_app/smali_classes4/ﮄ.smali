.class public Lﮄ;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "L\u025f;",
            "L\ufe8b;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Z

.field public ˎ:I

.field public ˏ:Ljava/lang/String;

.field public final ॱ:Lﹽ;


# direct methods
.method public constructor <init>(Lﹽ;IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lﮄ;->ˊ:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, Lﮄ;->ˏ:Ljava/lang/String;

    iput-object p1, p0, Lﮄ;->ॱ:Lﹽ;

    iput p2, p0, Lﮄ;->ˎ:I

    iput-boolean p3, p0, Lﮄ;->ˋ:Z

    invoke-static {}, Lɟ;->values()[Lɟ;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p1, p3

    iget-object v1, p0, Lﮄ;->ˊ:Ljava/util/HashMap;

    iget v2, p0, Lﮄ;->ˎ:I

    invoke-static {v0, v2}, Lɔ;->ॱ(Lɟ;I)Lﺋ;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ʻ(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʼ(Z)V
    .locals 0

    iput-boolean p1, p0, Lﮄ;->ˋ:Z

    return-void
.end method

.method public ʽ(Lɟ;L⁔$ᐨ;)V
    .locals 1

    iget-object v0, p0, Lﮄ;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﺋ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lﺋ;->ʻ(L⁔$ᐨ;)V

    if-eqz p2, :cond_0

    iget p2, p0, Lﮄ;->ˎ:I

    invoke-virtual {p1}, Lɟ;->ʽ()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lﮄ;->ˎ:I

    invoke-virtual {p1}, Lɟ;->ʽ()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_0
    invoke-virtual {p0, p1}, Lﮄ;->ˋॱ(I)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lﮄ;->ॱ:Lﹽ;

    sget-object v1, L⁔$ﹳ;->ᐝ:L⁔$ﹳ;

    invoke-virtual {v0, v1, p1}, Lﹽ;->ॱ(L⁔$ﹳ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lﮄ;->ˏ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lﮄ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 v3, 0x1

    aput-object p2, v0, v3

    const-string p2, "%s\t%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lﮄ;->ˏ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lﮄ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lﮄ;->ˏ:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v1, p1, p2}, Lﮄ;->ˏ(L⁔$ﹳ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lɟ;->values()[Lɟ;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, p0, Lﮄ;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﺋ;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, p2}, Lﺋ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ˊॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lﮄ;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lﮄ;->ॱ:Lﹽ;

    sget-object v1, L⁔$ﹳ;->ᐝ:L⁔$ﹳ;

    invoke-virtual {v0, v1, p1}, Lﹽ;->ॱ(L⁔$ﹳ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lﮄ;->ˏ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lﮄ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 v3, 0x1

    aput-object p2, v0, v3

    const-string p2, "%s\t%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lﮄ;->ˏ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lﮄ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lﮄ;->ˏ:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v1, p1, p2}, Lﮄ;->ˏ(L⁔$ﹳ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz p3, :cond_2

    invoke-static {}, Lɟ;->values()[Lɟ;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, p0, Lﮄ;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﺋ;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, p2, p3}, Lﺋ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lɟ;->values()[Lɟ;

    move-result-object p3

    array-length v0, p3

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v1, p3, v2

    iget-object v3, p0, Lﮄ;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﺋ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Lﺋ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public ˋॱ(I)V
    .locals 5

    iput p1, p0, Lﮄ;->ˎ:I

    invoke-static {}, Lɟ;->values()[Lɟ;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lﮄ;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﺋ;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1}, Lɟ;->ˋॱ(I)Z

    move-result v3

    invoke-virtual {v4, v3}, Lﺋ;->ᐝ(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lﮄ;->ॱ:Lﹽ;

    sget-object v1, L⁔$ﹳ;->ˊ:L⁔$ﹳ;

    invoke-virtual {v0, v1, p1}, Lﹽ;->ॱ(L⁔$ﹳ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lﮄ;->ˏ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lﮄ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 v3, 0x1

    aput-object p2, v0, v3

    const-string p2, "%s\t%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lﮄ;->ˏ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lﮄ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lﮄ;->ˏ:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v1, p1, p2}, Lﮄ;->ˏ(L⁔$ﹳ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lɟ;->values()[Lɟ;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, p0, Lﮄ;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﺋ;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, p2}, Lﺋ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ˏ(L⁔$ﹳ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lﮄ;->ˋ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lﮄ;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1}, L⁔$ﹳ;->ˋॱ()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    const/4 p1, 0x4

    aput-object p3, v1, p1

    const-string p1, "[%s][PID:%d][%s][%s] %s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    return-object p3
.end method

.method public ˏॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lﮄ;->ॱ:Lﹽ;

    sget-object v1, L⁔$ﹳ;->ˋ:L⁔$ﹳ;

    invoke-virtual {v0, v1, p1}, Lﹽ;->ॱ(L⁔$ﹳ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lﮄ;->ˏ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lﮄ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 v3, 0x1

    aput-object p2, v0, v3

    const-string p2, "%s\t%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lﮄ;->ˏ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lﮄ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lﮄ;->ˏ:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v1, p1, p2}, Lﮄ;->ˏ(L⁔$ﹳ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lɟ;->values()[Lɟ;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, p0, Lﮄ;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﺋ;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, p2}, Lﺋ;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ͺ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lﮄ;->ॱ:Lﹽ;

    sget-object v1, L⁔$ﹳ;->ॱॱ:L⁔$ﹳ;

    invoke-virtual {v0, v1, p1}, Lﹽ;->ॱ(L⁔$ﹳ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lﮄ;->ˏ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lﮄ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 v3, 0x1

    aput-object p2, v0, v3

    const-string p2, "%s\t%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lﮄ;->ˏ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lﮄ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lﮄ;->ˏ:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v1, p1, p2}, Lﮄ;->ˏ(L⁔$ﹳ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lɟ;->values()[Lɟ;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, p0, Lﮄ;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﺋ;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, p2}, Lﺋ;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lﮄ;->ॱ:Lﹽ;

    sget-object v1, L⁔$ﹳ;->ˎ:L⁔$ﹳ;

    invoke-virtual {v0, v1, p1}, Lﹽ;->ॱ(L⁔$ﹳ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lﮄ;->ˏ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lﮄ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 v3, 0x1

    aput-object p2, v0, v3

    const-string p2, "%s\t%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lﮄ;->ˏ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lﮄ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lﮄ;->ˏ:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v1, p1, p2}, Lﮄ;->ˏ(L⁔$ﹳ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lɟ;->values()[Lɟ;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, p0, Lﮄ;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﺋ;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, p2}, Lﺋ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ॱॱ()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lﮄ;->ॱ:Lﹽ;

    sget-object v1, L⁔$ﹳ;->ˏ:L⁔$ﹳ;

    invoke-virtual {v0, v1, p1}, Lﹽ;->ॱ(L⁔$ﹳ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lﮄ;->ˏ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lﮄ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 v3, 0x1

    aput-object p2, v0, v3

    const-string p2, "%s\t%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lﮄ;->ˏ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lﮄ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lﮄ;->ˏ:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v1, p1, p2}, Lﮄ;->ˏ(L⁔$ﹳ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lɟ;->values()[Lɟ;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, p0, Lﮄ;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﺋ;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, p2}, Lﺋ;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
