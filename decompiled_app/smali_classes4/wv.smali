.class public final Lwv;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:Ljava/lang/String; = "CastUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/Object;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lwv;->ʼ(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ʼ(Ljava/lang/Object;J)J
    .locals 1

    const-class v0, Ljava/lang/Long;

    invoke-static {p0, v0}, Lwv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static ʽ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lwv;->ˊॱ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˊ(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lwv;->ˋ(Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public static ˊॱ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lwv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static ˋ(Ljava/lang/Object;Z)Z
    .locals 1

    const-class v0, Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lwv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static ˎ(Ljava/lang/Object;)D
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lwv;->ˏ(Ljava/lang/Object;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static ˏ(Ljava/lang/Object;D)D
    .locals 1

    const-class v0, Ljava/lang/Double;

    invoke-static {p0, v0}, Lwv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static ॱॱ(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lwv;->ᐝ(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static ᐝ(Ljava/lang/Object;I)I
    .locals 1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p0, v0}, Lwv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
