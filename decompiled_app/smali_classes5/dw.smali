.class public Ldw;
.super Lᵧ;

# interfaces
.implements L৲;


# static fields
.field public static final ʻ:I = 0x4

.field public static final ʼ:I = 0x5

.field public static final ʽ:I = 0x6

.field public static final ˊॱ:I = 0x7

.field public static final ˋॱ:I = 0x8

.field public static final ˎ:I = 0x0

.field public static final ˏ:I = 0x1

.field public static final ˏॱ:[Z

.field public static final ॱॱ:I = 0x2

.field public static final ᐝ:I = 0x3


# instance fields
.field public ˊ:Lᒻ;

.field public ˋ:Ltv1;

.field public ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    sput-object v0, Ldw;->ˏॱ:[Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(ILᒻ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput p1, p0, Ldw;->ॱ:I

    iput-object p2, p0, Ldw;->ˊ:Lᒻ;

    return-void
.end method

.method public constructor <init>(Ltv1;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldw;->ॱ:I

    iput-object p1, p0, Ldw;->ˋ:Ltv1;

    return-void
.end method

.method private constructor <init>(Lᓪ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result v0

    iput v0, p0, Ldw;->ॱ:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldw;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Loi6;->ᐝॱ(Ljava/lang/Object;)Loi6;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Lvp4;->ˊॱ(Lᓪ;Z)Lvp4;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Lhw;->ᐝॱ(Lᓪ;Z)Lhw;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lcx;->ᐝॱ(Ljava/lang/Object;)Lcx;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Lux;->ˊॱ(Lᓪ;Z)Lux;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lsf0;->ʽॱ(Ljava/lang/Object;)Lsf0;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, Ld55;->ᐝॱ(Lᓪ;Z)Ld55;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lpi1;->ᐝॱ(Ljava/lang/Object;)Lpi1;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v1}, Llx;->ᐝॱ(Lᓪ;Z)Llx;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldw;->ˊ:Lᒻ;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ʻॱ(Ljava/lang/Object;)Ldw;
    .locals 1

    instance-of v0, p0, Ldw;

    if-eqz v0, :cond_0

    check-cast p0, Ldw;

    return-object p0

    :cond_0
    instance-of v0, p0, Lᓪ;

    if-eqz v0, :cond_1

    new-instance v0, Ldw;

    check-cast p0, Lᓪ;

    invoke-direct {v0, p0}, Ldw;-><init>(Lᓪ;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Ldw;

    invoke-static {p0}, Ltv1;->ʾ(Ljava/lang/Object;)Ltv1;

    move-result-object p0

    invoke-direct {v0, p0}, Ldw;-><init>(Ltv1;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˊॱ(LӀ;)[Ldw;
    .locals 4

    invoke-virtual {p0}, LӀ;->size()I

    move-result v0

    new-array v1, v0, [Ldw;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Ldw;->ʻॱ(Ljava/lang/Object;)Ldw;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CertEtcToken {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldw;->ˊ:Lᒻ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽॱ()Lᒻ;
    .locals 1

    iget-object v0, p0, Ldw;->ˊ:Lᒻ;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Ldw;->ॱ:I

    return v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    iget-object v0, p0, Ldw;->ˋ:Ltv1;

    if-nez v0, :cond_0

    new-instance v0, Lym0;

    sget-object v1, Ldw;->ˏॱ:[Z

    iget v2, p0, Ldw;->ॱ:I

    aget-boolean v1, v1, v2

    iget-object v3, p0, Ldw;->ˊ:Lᒻ;

    invoke-direct {v0, v1, v2, v3}, Lym0;-><init>(ZILᒻ;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ltv1;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()Ltv1;
    .locals 1

    iget-object v0, p0, Ldw;->ˋ:Ltv1;

    return-object v0
.end method
