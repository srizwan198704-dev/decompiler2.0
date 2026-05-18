.class public abstract Lhu2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu2$ﹳ;,
        Lhu2$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final ॱ:Lhu2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lrn1;->ˊꞌ()Lrn1;

    move-result-object v0

    sput-object v0, Lhu2;->ॱ:Lhu2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʳ(Llu2;Ljava/lang/CharSequence;Ljava/util/Date;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    invoke-static {p2}, Lys0;->ˏ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lhu2;->ᐧॱ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lhu2;

    :goto_0
    return-void
.end method

.method public static ʹ(Llu2;Ljava/lang/String;)Ljava/util/Date;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lhu2;->ﹳ(Llu2;Ljava/lang/CharSequence;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Llu2;Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhu2;->ˋ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    return-void
.end method

.method public static ʻʻ(Llu2;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu2;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhu2;->ᵎ(Ljava/lang/String;Ljava/lang/Iterable;)Lhu2;

    return-void
.end method

.method public static ʻʼ(Llu2;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lhu2;->ʳ(Llu2;Ljava/lang/CharSequence;Ljava/util/Date;)V

    return-void
.end method

.method public static ʻॱ(Llu2;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhu2;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lhu2;

    return-void
.end method

.method public static ʻᐝ(Llu2;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lhu2;->ﾞ(Llu2;Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ(Llu2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhu2;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lhu2;

    return-void
.end method

.method public static ʼʻ(Llu2;Ljava/lang/CharSequence;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu2;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhu2;->ᐧॱ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lhu2;

    return-void
.end method

.method public static ʼʽ(Llu2;Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    return-void
.end method

.method public static ʼˊ(Llu2;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʼˋ(Llu2;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhu2;->ـ(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʼᐝ(Llu2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhu2;->ॱʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʽʻ(Llu2;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu2;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhu2;->ᵎ(Ljava/lang/String;Ljava/lang/Iterable;)Lhu2;

    return-void
.end method

.method public static ʽˊ(Llu2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhu2;->ـ(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʽˋ(Llu2;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    sget-object v0, Ldu2;->ˏˏ:Lᐯ;

    invoke-virtual {p0, v0}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʾॱ(Llu2;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    sget-object v0, Ldu2;->ˏˏ:Lᐯ;

    invoke-virtual {p0, v0, p1}, Lhu2;->ـ(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʾᐝ(Llu2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhu2;->ⁱ(Ljava/lang/String;Ljava/lang/Object;)Lhu2;

    return-void
.end method

.method public static ʿ(Llu2;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    invoke-virtual {p0}, Lhu2;->ʾ()Lhu2;

    return-void
.end method

.method public static ʿˊ(Llu2;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    sget-object v0, Ldu2;->ˏˏ:Lᐯ;

    invoke-virtual {p0, v0, p1}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    return-void
.end method

.method public static ʿˋ(Llu2;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    sget-object v0, Ldu2;->ˏˏ:Lᐯ;

    invoke-virtual {p0, v0, p1}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    return-void
.end method

.method public static ˈˊ(Llu2;Ljava/lang/CharSequence;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhu2;->ˆ(Ljava/lang/CharSequence;I)Lhu2;

    return-void
.end method

.method public static ˈˋ(Llu2;Ljava/lang/CharSequence;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu2;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhu2;->ᐧॱ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lhu2;

    return-void
.end method

.method public static ˉॱ(Llu2;Ljava/lang/CharSequence;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "header not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˊʻ(Llu2;Ljava/lang/CharSequence;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhu2;->ʿॱ(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public static ˊʽ(Llu2;Ljava/lang/String;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lhu2;->ˉॱ(Llu2;Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public static ˊʾ(Llu2;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhu2;->ˆ(Ljava/lang/CharSequence;I)Lhu2;

    return-void
.end method

.method public static ˊʿ(Llu2;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu2;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhu2;->ᵎ(Ljava/lang/String;Ljava/lang/Iterable;)Lhu2;

    return-void
.end method

.method public static ˊˉ(Llu2;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lbw2;->ˉ(Llu2;Z)V

    return-void
.end method

.method public static ˊᐝ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v2, 0x2c

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    invoke-static {p0, v2, v0}, Lᐯ;->ᐨ(Ljava/lang/CharSequence;CI)I

    move-result p2

    if-ne p2, v1, :cond_0

    invoke-static {p0}, Lᐯ;->ʾˊ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p1}, Lᐯ;->ˍ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v3

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-interface {p0, v4, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lᐯ;->ʾˊ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, p1}, Lᐯ;->ˍ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, p2, 0x1

    invoke-static {p0, v2, v4}, Lᐯ;->ᐨ(Ljava/lang/CharSequence;CI)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge v4, p2, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p0, v4, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lᐯ;->ʾˊ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p1}, Lᐯ;->ˍ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v3

    :cond_3
    invoke-static {p0, v2, v0}, Lᐯ;->ᐨ(Ljava/lang/CharSequence;CI)I

    move-result p2

    if-ne p2, v1, :cond_4

    invoke-static {p0}, Lᐯ;->ʾˊ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p1}, Lᐯ;->ˋᐝ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v3

    :cond_4
    const/4 v4, 0x0

    :cond_5
    invoke-interface {p0, v4, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lᐯ;->ʾˊ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, p1}, Lᐯ;->ˋᐝ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    return v3

    :cond_6
    add-int/lit8 v4, p2, 0x1

    invoke-static {p0, v2, v4}, Lᐯ;->ᐨ(Ljava/lang/CharSequence;CI)I

    move-result p2

    if-ne p2, v1, :cond_5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge v4, p2, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p0, v4, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lᐯ;->ʾˊ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p1}, Lᐯ;->ˋᐝ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v3

    :cond_7
    return v0
.end method

.method public static ˊᐨ(Llu2;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lbw2;->ˊˊ(Llu2;Z)V

    return-void
.end method

.method public static ˋʻ(Llu2;Ljava/lang/String;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhu2;->ʿॱ(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public static ˌ(Ljava/lang/CharSequence;Lcj;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p0, Lᐯ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lᐯ;

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {v0, v1, p1, p0}, Lmj;->ʽ(Lᐯ;ILcj;I)V

    goto :goto_0

    :cond_0
    sget-object v0, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0, v0}, Lcj;->ᶺ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    :goto_0
    return-void
.end method

.method public static ˏˏ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lᐯ;->ˍ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static ـॱ(Llu2;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lbw2;->ॱˊ(Llu2;)Z

    move-result p0

    return p0
.end method

.method public static ߴ(Llu2;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lbw2;->ॱˎ(Llu2;)Z

    move-result p0

    return p0
.end method

.method public static ߵ(Llu2;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lbw2;->ᐝॱ(Llu2;)Z

    move-result p0

    return p0
.end method

.method public static ߺ(Llu2;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lbw2;->ʼॱ(Llu2;)Z

    move-result p0

    return p0
.end method

.method public static ॱˑ(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lᐯ;

    invoke-direct {v0, p0}, Lᐯ;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static ॱॱ(Llu2;Ljava/lang/CharSequence;Ljava/util/Date;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhu2;->ˋ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    return-void
.end method

.method public static ॱﾞ(Llu2;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;

    return-void
.end method

.method public static ॱﾟ(Llu2;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhu2;->ॱꜞ(Ljava/lang/String;)Lhu2;

    return-void
.end method

.method public static ᐝ(Llu2;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhu2;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lhu2;

    return-void
.end method

.method public static ᐝʻ(Llu2;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbw2;->ˊˊ(Llu2;Z)V

    return-void
.end method

.method public static ᐝˊ(Llu2;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lbw2;->ʽ(Llu2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ᐝॱ(Llu2;Ljava/lang/CharSequence;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhu2;->ˊॱ(Ljava/lang/CharSequence;I)Lhu2;

    return-void
.end method

.method public static ᶥ(Llu2;J)J
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lbw2;->ˊॱ(Llu2;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ㆍॱ(Llu2;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lbw2;->ʾ(Llu2;Z)V

    return-void
.end method

.method public static ꜝ(Llu2;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lbw2;->ʾ(Llu2;Z)V

    return-void
.end method

.method public static ꜞ(Llu2;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ldu2;->ˋᐝ:Lᐯ;

    invoke-static {p0, v0}, Lhu2;->ﹳ(Llu2;Ljava/lang/CharSequence;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static ꜟ(Llu2;Ljava/util/Date;)Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ldu2;->ˋᐝ:Lᐯ;

    invoke-static {p0, v0, p1}, Lhu2;->ﾞ(Llu2;Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static ꞌॱ(Llu2;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lbw2;->ʿ(Llu2;J)V

    return-void
.end method

.method public static ﹳ(Llu2;Ljava/lang/CharSequence;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lys0;->ͺ(Ljava/lang/CharSequence;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "header can\'t be parsed into a Date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    new-instance p0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "header not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static ﾞ(Llu2;Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/util/Date;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lhu2;->ʼˊ(Llu2;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lys0;->ͺ(Ljava/lang/CharSequence;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method

.method public static ﾞॱ(Llu2;Ljava/util/Date;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    sget-object v0, Ldu2;->ˋᐝ:Lᐯ;

    invoke-virtual {p0, v0, p1}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    return-void
.end method

.method public static ﾟॱ(Llu2;Ljava/lang/CharSequence;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu2;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhu2;->ᐧॱ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lhu2;

    return-void
.end method


# virtual methods
.method public abstract isEmpty()Z
.end method

.method public abstract iterator()Ljava/util/Iterator;
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
.end method

.method public abstract names()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract size()I
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lhu2;->ॱˌ()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0}, Lhu2;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Llo2;->ˏ(Ljava/lang/Class;Ljava/util/Iterator;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ʽॱ(Ljava/lang/CharSequence;S)Lhu2;
.end method

.method public abstract ʾ()Lhu2;
.end method

.method public abstract ʿॱ(Ljava/lang/CharSequence;I)I
.end method

.method public abstract ˆ(Ljava/lang/CharSequence;I)Lhu2;
.end method

.method public ˈ(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhu2;->ˉ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract ˈॱ(Ljava/lang/CharSequence;)Ljava/lang/Integer;
.end method

.method public abstract ˉ(Ljava/lang/String;)Z
.end method

.method public ˊ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lhu2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lhu2;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lhu2;->ˎ(Ljava/lang/String;Ljava/lang/Iterable;)Lhu2;

    move-result-object p1

    return-object p1
.end method

.method public ˊˋ(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0, p1}, Lhu2;->ˊꜟ(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public abstract ˊॱ(Ljava/lang/CharSequence;I)Lhu2;
.end method

.method public abstract ˊᐧ(Ljava/lang/CharSequence;S)Lhu2;
.end method

.method public ˊꜞ(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhu2;->ˊꜟ(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public ˊꜟ(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0
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

    invoke-virtual {p0, p1}, Lhu2;->ॱʽ(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lhu2;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lhu2;

    move-result-object p1

    return-object p1
.end method

.method public final ˋʽ(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˋˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 1

    invoke-virtual {p0, p1}, Lhu2;->ˊꜞ(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p2, p3}, Lhu2;->ˊᐝ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ˋˋ()Lhu2;
    .locals 1

    new-instance v0, Ldz0;

    invoke-direct {v0}, Ldz0;-><init>()V

    invoke-virtual {v0, p0}, Ldz0;->ᐝʼ(Lhu2;)Lhu2;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˎ(Ljava/lang/String;Ljava/lang/Iterable;)Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lhu2;"
        }
    .end annotation
.end method

.method public abstract ˎˎ()Ljava/util/List;
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
.end method

.method public abstract ˎͺ(Ljava/lang/CharSequence;)Ljava/lang/Short;
.end method

.method public abstract ˏ(Ljava/lang/String;Ljava/lang/Object;)Lhu2;
.end method

.method public final ˏͺ()Ljava/util/Iterator;
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

    invoke-virtual {p0}, Lhu2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˑॱ(Ljava/lang/CharSequence;S)S
.end method

.method public abstract ͺˎ(Ljava/lang/CharSequence;J)J
.end method

.method public ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhu2;->ॱʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract י(Ljava/lang/CharSequence;)Ljava/lang/Long;
.end method

.method public ـ(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public ॱ(Lhu2;)Lhu2;
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lhu2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lhu2;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lhu2;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public abstract ॱʻ(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public ॱʽ(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0
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

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhu2;->ॱͺ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract ॱˌ()Ljava/util/Iterator;
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
.end method

.method public abstract ॱͺ(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public ॱꓸ(Ljava/lang/CharSequence;)Lhu2;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhu2;->ॱꜞ(Ljava/lang/String;)Lhu2;

    move-result-object p1

    return-object p1
.end method

.method public abstract ॱꜞ(Ljava/lang/String;)Lhu2;
.end method

.method public ᐝʼ(Lhu2;)Lhu2;
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhu2;->ʾ()Lhu2;

    invoke-virtual {p1}, Lhu2;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lhu2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lhu2;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lhu2;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public ᐧ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lhu2;->ˊˋ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public ᐧॱ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lhu2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lhu2;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lhu2;->ᵎ(Ljava/lang/String;Ljava/lang/Iterable;)Lhu2;

    move-result-object p1

    return-object p1
.end method

.method public ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lhu2;->ⁱ(Ljava/lang/String;Ljava/lang/Object;)Lhu2;

    move-result-object p1

    return-object p1
.end method

.method public abstract ᵎ(Ljava/lang/String;Ljava/lang/Iterable;)Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lhu2;"
        }
    .end annotation
.end method

.method public abstract ⁱ(Ljava/lang/String;Ljava/lang/Object;)Lhu2;
.end method

.method public ꜞॱ(Lhu2;)Lhu2;
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lhu2;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lhu2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lhu2;->ⁱ(Ljava/lang/String;Ljava/lang/Object;)Lhu2;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final ﾟ(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0
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

    invoke-virtual {p0, p1}, Lhu2;->ॱʽ(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
