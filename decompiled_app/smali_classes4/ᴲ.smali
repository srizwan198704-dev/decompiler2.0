.class public abstract Lᴲ;
.super Ljava/lang/Object;

# interfaces
.implements Lh93;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5894dfb1c97908feL

.field public static final ˊ:Ljava/lang/String; = "Unexpected exception:"


# instance fields
.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lᴲ;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Unexpected exception:"

    invoke-interface {p0, v0, p1}, Lh93;->ˋᐝ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᴲ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lᴲ;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li93;->ˋ(Ljava/lang/String;)Lh93;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lᴲ;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Lg93;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lᴲ$ᐨ;->ॱ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p2, p3}, Lh93;->ˏˎ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_1
    invoke-interface {p0, p2, p3}, Lh93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0, p2, p3}, Lh93;->ˊˋ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-interface {p0, p2, p3}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-interface {p0, p2, p3}, Lh93;->ˋˋ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public ʽ(Lg93;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lᴲ$ᐨ;->ॱ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p2}, Lh93;->ˊ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_1
    invoke-interface {p0, p2}, Lh93;->ͺॱ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0, p2}, Lh93;->ˏ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {p0, p2}, Lh93;->ॱ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {p0, p2}, Lh93;->ـ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public varargs ˈ(Lg93;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lᴲ$ᐨ;->ॱ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p2, p3}, Lh93;->ॱˎ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_1
    invoke-interface {p0, p2, p3}, Lh93;->ˋॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0, p2, p3}, Lh93;->ॱʻ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-interface {p0, p2, p3}, Lh93;->ʻॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-interface {p0, p2, p3}, Lh93;->ˉ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public ˎˎ(Lg93;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lᴲ$ᐨ;->ॱ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p2, p3}, Lh93;->ˋᐝ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_1
    invoke-interface {p0, p2, p3}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0, p2, p3}, Lh93;->ʼॱ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {p0, p2, p3}, Lh93;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-interface {p0, p2, p3}, Lh93;->ʿ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˑ(Lg93;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lᴲ$ᐨ;->ॱ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lᴲ;->error(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p2}, Lᴲ;->ॱʼ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lᴲ;->ॱˊ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lᴲ;->ॱᐝ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Lᴲ;->ॱʽ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ॱʼ(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Unexpected exception:"

    invoke-interface {p0, v0, p1}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱʽ(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Unexpected exception:"

    invoke-interface {p0, v0, p1}, Lh93;->ʿ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱˊ(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Unexpected exception:"

    invoke-interface {p0, v0, p1}, Lh93;->ʼॱ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱͺ(Lg93;)Z
    .locals 1

    sget-object v0, Lᴲ$ᐨ;->ॱ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lh93;->ˌ()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_1
    invoke-interface {p0}, Lh93;->ॱॱ()Z

    move-result p1

    return p1

    :cond_2
    invoke-interface {p0}, Lh93;->ˏॱ()Z

    move-result p1

    return p1

    :cond_3
    invoke-interface {p0}, Lh93;->ʻ()Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {p0}, Lh93;->ॱˋ()Z

    move-result p1

    return p1
.end method

.method public ॱᐝ(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Unexpected exception:"

    invoke-interface {p0, v0, p1}, Lh93;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ᐝॱ(Lg93;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lᴲ$ᐨ;->ॱ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p2, p3, p4}, Lh93;->ˍ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_1
    invoke-interface {p0, p2, p3, p4}, Lh93;->ͺ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0, p2, p3, p4}, Lh93;->ˊˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-interface {p0, p2, p3, p4}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-interface {p0, p2, p3, p4}, Lh93;->ˊॱ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
