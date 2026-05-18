.class public final enum Lmd7;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmd7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lmd7;

.field public static final enum ˋ:Lmd7;

.field public static final synthetic ˎ:[Lmd7;

.field public static final enum ॱ:Lmd7;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmd7;

    const-string v1, "JDK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmd7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmd7;->ॱ:Lmd7;

    new-instance v1, Lmd7;

    const-string v3, "OPENSSL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmd7;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmd7;->ˊ:Lmd7;

    new-instance v3, Lmd7;

    const-string v5, "OPENSSL_REFCNT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmd7;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmd7;->ˋ:Lmd7;

    const/4 v5, 0x3

    new-array v5, v5, [Lmd7;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmd7;->ˎ:[Lmd7;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmd7;
    .locals 1

    const-class v0, Lmd7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmd7;

    return-object p0
.end method

.method public static values()[Lmd7;
    .locals 1

    sget-object v0, Lmd7;->ˎ:[Lmd7;

    invoke-virtual {v0}, [Lmd7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmd7;

    return-object v0
.end method

.method public static ʽ(Lmd7;)Z
    .locals 3

    sget-object v0, Lmd7$ᐨ;->ॱ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown SslProvider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Ltx4;->ʻ()Z

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lsg3;->ᐝ()Z

    move-result p0

    return p0
.end method

.method public static ˋॱ(Lmd7;Ljava/security/Provider;)Z
    .locals 2

    sget-object v0, Lmd7$ᐨ;->ॱ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown SslProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Ltx4;->ˏॱ()Z

    move-result p0

    return p0

    :cond_2
    invoke-static {p1}, Lnd7;->ʻ(Ljava/security/Provider;)Z

    move-result p0

    return p0
.end method

.method public static ˏॱ(Lmd7;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmd7;->ͺ(Lmd7;Ljava/security/Provider;)Z

    move-result p0

    return p0
.end method

.method public static ͺ(Lmd7;Ljava/security/Provider;)Z
    .locals 2

    sget-object v0, Lmd7$ᐨ;->ॱ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown SslProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Ltx4;->ˏॱ()Z

    move-result p0

    return p0

    :cond_2
    invoke-static {p1}, Lnd7;->ʽ(Ljava/security/Provider;)Z

    move-result p0

    return p0
.end method
