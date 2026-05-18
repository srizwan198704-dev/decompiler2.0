.class public Lᵥ;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/util/Hashtable;

.field public static final ˋ:Ljava/util/Hashtable;

.field public static final ˎ:Ljava/util/Hashtable;

.field public static ॱ:Lkx8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᵥ$ᐨ;

    invoke-direct {v0}, Lᵥ$ᐨ;-><init>()V

    sput-object v0, Lᵥ;->ॱ:Lkx8;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lᵥ;->ˊ:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lᵥ;->ˋ:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lᵥ;->ˎ:Ljava/util/Hashtable;

    sget-object v0, Lﯨ;->ॱ:Lﹲ;

    sget-object v1, Lᵥ;->ॱ:Lkx8;

    const-string v2, "FRP256v1"

    invoke-static {v2, v0, v1}, Lᵥ;->ॱॱ(Ljava/lang/String;Lﹲ;Lkx8;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/String;)Ljx8;
    .locals 0

    invoke-static {p0}, Lᵥ;->ˋॱ(Ljava/lang/String;)Lﹲ;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lᵥ;->ʼ(Lﹲ;)Ljx8;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ʼ(Lﹲ;)Ljx8;
    .locals 1

    sget-object v0, Lᵥ;->ˋ:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkx8;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkx8;->ˊ()Ljx8;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ʽ(Lﹲ;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lᵥ;->ˎ:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˊ(Lkf1;)Lkf1;
    .locals 0

    invoke-static {p0}, Lᵥ;->ˏ(Lkf1;)Lkf1;

    move-result-object p0

    return-object p0
.end method

.method public static ˊॱ()Ljava/util/Enumeration;
    .locals 1

    sget-object v0, Lᵥ;->ˎ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˋ(Lkf1;Ljava/lang/String;)Llx8;
    .locals 0

    invoke-static {p0, p1}, Lᵥ;->ˎ(Lkf1;Ljava/lang/String;)Llx8;

    move-result-object p0

    return-object p0
.end method

.method public static ˋॱ(Ljava/lang/String;)Lﹲ;
    .locals 1

    sget-object v0, Lᵥ;->ˊ:Ljava/util/Hashtable;

    invoke-static {p0}, Lni7;->ˊॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lﹲ;

    return-object p0
.end method

.method public static ˎ(Lkf1;Ljava/lang/String;)Llx8;
    .locals 1

    new-instance v0, Llx8;

    invoke-static {p1}, Lpo2;->ˎ(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Llx8;-><init>(Lkf1;[B)V

    invoke-virtual {v0}, Llx8;->ˊॱ()Lkh1;

    move-result-object p0

    invoke-static {p0}, Lnn8;->ˋ(Lkh1;)V

    return-object v0
.end method

.method public static ˏ(Lkf1;)Lkf1;
    .locals 0

    return-object p0
.end method

.method public static synthetic ॱ(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0}, Lᵥ;->ᐝ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static ॱॱ(Ljava/lang/String;Lﹲ;Lkx8;)V
    .locals 2

    sget-object v0, Lᵥ;->ˊ:Ljava/util/Hashtable;

    invoke-static {p0}, Lni7;->ˊॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lᵥ;->ˎ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lᵥ;->ˋ:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᐝ(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Lpo2;->ˎ(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method
