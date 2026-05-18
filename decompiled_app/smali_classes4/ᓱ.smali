.class public abstract Lᓱ;
.super Lcd7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcd7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ʻॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcd7;-><init>()V

    return-void
.end method

.method public static ʴ(Lrz;Ljava/lang/String;Lw82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Ljava/lang/String;",
            "Lw82<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p2}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lu77;

    invoke-direct {p2, p1}, Lu77;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    goto :goto_0

    :cond_0
    new-instance v0, Lu77;

    invoke-direct {v0, p1, p2}, Lu77;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    :goto_0
    return-void
.end method

.method public static ﾟॱ(Lcj;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p0}, Lcj;->ꓹॱ()I

    move-result v1

    add-int/lit8 v0, v0, 0x22

    sub-int v2, v1, v0

    const/4 v3, 0x6

    if-lt v2, v3, :cond_4

    invoke-virtual {p0, v0}, Lcj;->ˎﹺ(I)S

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcj;->ˑʻ(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcj;->ˎﹺ(I)S

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcj;->ˑʻ(I)I

    move-result v2

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    if-gt v2, v1, :cond_4

    :goto_0
    sub-int v1, v2, v0

    const/4 v3, 0x4

    if-lt v1, v3, :cond_4

    invoke-virtual {p0, v0}, Lcj;->ˑʻ(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcj;->ˑʻ(I)I

    move-result v3

    add-int/lit8 v0, v0, 0x2

    sub-int v4, v2, v0

    if-ge v4, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    sub-int v1, v2, v0

    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcj;->ˎﹺ(I)S

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Lcj;->ˑʻ(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    if-ge v2, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcj;->ᵔᐝ(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/2addr v0, v3

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract ʹॱ(Lrz;Ljava/lang/String;)Lw82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Ljava/lang/String;",
            ")",
            "Lw82<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract ʻʽ(Lrz;Ljava/lang/String;Lw82;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Ljava/lang/String;",
            "Lw82<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public ꜟॱ(Lrz;Lcj;)Lw82;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            ")",
            "Lw82<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lᓱ;->ﾟॱ(Lcj;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lᓱ;->ʻॱ:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lᓱ;->ʹॱ(Lrz;Ljava/lang/String;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public ﹳॱ(Lrz;Lw82;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lw82<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lᓱ;->ʻॱ:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lᓱ;->ʻʽ(Lrz;Ljava/lang/String;Lw82;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lᓱ;->ʻॱ:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lᓱ;->ʴ(Lrz;Ljava/lang/String;Lw82;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lᓱ;->ʻॱ:Ljava/lang/String;

    invoke-static {p1, v1, p2}, Lᓱ;->ʴ(Lrz;Ljava/lang/String;Lw82;)V

    throw v0
.end method
