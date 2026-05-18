.class public final Ljt3;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljt3;

.field public static final ˋ:Ljt3;

.field public static final ˎ:Ljt3;


# instance fields
.field public final ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljt3;

    sget-object v1, Lhi7;->ˊ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljt3;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljt3;->ˊ:Ljt3;

    new-instance v0, Ljt3;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljt3;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljt3;->ˋ:Ljt3;

    new-instance v0, Ljt3;

    const-string v1, "\r\n"

    invoke-direct {v0, v1}, Ljt3;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljt3;->ˎ:Ljt3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "lineSeparator"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ljt3;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljt3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljt3;

    iget-object v1, p0, Ljt3;->ॱ:Ljava/lang/String;

    iget-object p1, p1, Ljt3;->ॱ:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ljt3;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljt3;->ॱ:Ljava/lang/String;

    sget-object v1, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lmj;->ˋᐝ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljt3;->ॱ:Ljava/lang/String;

    return-object v0
.end method
