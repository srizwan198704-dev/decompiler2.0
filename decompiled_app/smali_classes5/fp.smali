.class public Lfp;
.super Lᵧ;


# static fields
.field public static final ʻ:I = 0x6

.field public static final ʻॱ:I = 0x9

.field public static final ʼ:I = 0x8

.field public static final ʽ:I = 0x9

.field public static final ʽॱ:I = 0xa

.field public static final ʿ:[Ljava/lang/String;

.field public static final ˊ:I = 0x0

.field public static final ˊॱ:I = 0xa

.field public static final ˋ:I = 0x1

.field public static final ˋॱ:I = 0x0

.field public static final ˎ:I = 0x2

.field public static final ˏ:I = 0x3

.field public static final ˏॱ:I = 0x1

.field public static final ͺ:I = 0x2

.field public static final ͺꜟ:Ljava/util/Hashtable;

.field public static final ॱˊ:I = 0x3

.field public static final ॱˋ:I = 0x4

.field public static final ॱˎ:I = 0x5

.field public static final ॱॱ:I = 0x4

.field public static final ॱᐝ:I = 0x6

.field public static final ᐝ:I = 0x5

.field public static final ᐝॱ:I = 0x8


# instance fields
.field public ॱ:Lᔊ;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "unspecified"

    const-string v1, "keyCompromise"

    const-string v2, "cACompromise"

    const-string v3, "affiliationChanged"

    const-string v4, "superseded"

    const-string v5, "cessationOfOperation"

    const-string v6, "certificateHold"

    const-string v7, "unknown"

    const-string v8, "removeFromCRL"

    const-string v9, "privilegeWithdrawn"

    const-string v10, "aACompromise"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfp;->ʿ:[Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lfp;->ͺꜟ:Ljava/util/Hashtable;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    if-ltz p1, :cond_0

    new-instance v0, Lᔊ;

    invoke-direct {v0, p1}, Lᔊ;-><init>(I)V

    iput-object v0, p0, Lfp;->ॱ:Lᔊ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid CRL reason : not in (0..MAX)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ʻॱ(I)Lfp;
    .locals 3

    invoke-static {p0}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lfp;->ͺꜟ:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lfp;

    invoke-direct {v2, p0}, Lfp;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfp;

    return-object p0
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lfp;
    .locals 1

    instance-of v0, p0, Lfp;

    if-eqz v0, :cond_0

    check-cast p0, Lfp;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lᔊ;->ˋˋ(Ljava/lang/Object;)Lᔊ;

    move-result-object p0

    invoke-virtual {p0}, Lᔊ;->ͺॱ()I

    move-result p0

    invoke-static {p0}, Lfp;->ʻॱ(I)Lfp;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lfp;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lfp;->ʿ:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "invalid"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CRLReason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lfp;->ॱ:Lᔊ;

    return-object v0
.end method

.method public ᐝॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lfp;->ॱ:Lᔊ;

    invoke-virtual {v0}, Lᔊ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
