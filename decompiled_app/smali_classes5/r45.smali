.class public Lr45;
.super Lᵧ;

# interfaces
.implements L৲;


# static fields
.field public static final ʻ:I = 0x5

.field public static final ʻॱ:I = 0x11

.field public static final ʼ:I = 0x6

.field public static final ʽ:I = 0x7

.field public static final ʽॱ:I = 0x12

.field public static final ʿ:I = 0x13

.field public static final ˊॱ:I = 0x8

.field public static final ˋ:I = 0x0

.field public static final ˋॱ:I = 0x9

.field public static final ˎ:I = 0x1

.field public static final ˏ:I = 0x2

.field public static final ˏॱ:I = 0xa

.field public static final ͺ:I = 0xb

.field public static final ͺꜟ:I = 0x14

.field public static final ͺﹳ:I = 0x15

.field public static final ՙˊ:I = 0x16

.field public static final ՙˋ:I = 0x17

.field public static final ՙᐝ:I = 0x18

.field public static final יˊ:I = 0x19

.field public static final יˋ:I = 0x1a

.field public static final ॱˊ:I = 0xc

.field public static final ॱˋ:I = 0xd

.field public static final ॱˎ:I = 0xe

.field public static final ॱॱ:I = 0x3

.field public static final ॱᐝ:I = 0xf

.field public static final ᐝ:I = 0x4

.field public static final ᐝॱ:I = 0x10


# instance fields
.field public ˊ:Lᒻ;

.field public ॱ:I


# direct methods
.method public constructor <init>(ILᒻ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput p1, p0, Lr45;->ॱ:I

    invoke-static {p1, p2}, Lr45;->ˊॱ(ILᒻ;)Lᒻ;

    move-result-object p1

    iput-object p1, p0, Lr45;->ˊ:Lᒻ;

    return-void
.end method

.method private constructor <init>(Lᓪ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result v0

    iput v0, p0, Lr45;->ॱ:I

    invoke-virtual {p1}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p1

    invoke-static {v0, p1}, Lr45;->ˊॱ(ILᒻ;)Lᒻ;

    move-result-object p1

    iput-object p1, p0, Lr45;->ˊ:Lᒻ;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lr45;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lr45;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lᓪ;

    if-eqz v0, :cond_1

    new-instance v0, Lr45;

    check-cast p0, Lᓪ;

    invoke-direct {v0, p0}, Lr45;-><init>(Lᓪ;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lr45;

    return-object p0
.end method

.method public static ˊॱ(ILᒻ;)Lᒻ;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown tag number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lgg5;->ʻॱ(Ljava/lang/Object;)Lgg5;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lhg5;->ʻॱ(Ljava/lang/Object;)Lhg5;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcw;->ˊॱ(Ljava/lang/Object;)Lcw;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lsr1;->ʽॱ(Ljava/lang/Object;)Lsr1;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lld2;->ˊॱ(Ljava/lang/Object;)Lld2;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lkd2;->ˊॱ(Ljava/lang/Object;)Lkd2;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lz45;->ˊॱ(Ljava/lang/Object;)Lz45;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, Ls45;->ˊॱ(Ljava/lang/Object;)Ls45;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lap;->ᐝॱ(Ljava/lang/Object;)Lap;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lwc6;->ʽॱ(Ljava/lang/Object;)Lwc6;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lgm;->ˊॱ(Ljava/lang/Object;)Lgm;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lgl;->ˊॱ(Ljava/lang/Object;)Lgl;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lww;->ᐝॱ(Ljava/lang/Object;)Lww;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lxw;->ˊॱ(Ljava/lang/Object;)Lxw;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lyc6;->ʻॱ(Ljava/lang/Object;)Lyc6;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lad6;->ˊॱ(Ljava/lang/Object;)Lad6;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p1}, Lko3;->ʻॱ(Ljava/lang/Object;)Lko3;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lxw;->ˊॱ(Ljava/lang/Object;)Lxw;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lww;->ᐝॱ(Ljava/lang/Object;)Lww;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lxw;->ˊॱ(Ljava/lang/Object;)Lxw;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p1}, Lk65;->ˊॱ(Ljava/lang/Object;)Lk65;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p1}, Lj65;->ˊॱ(Ljava/lang/Object;)Lj65;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p1}, Ljy;->ᐝॱ(Ljava/lang/Object;)Ljy;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p1}, Lww;->ᐝॱ(Ljava/lang/Object;)Lww;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p1}, Lxw;->ˊॱ(Ljava/lang/Object;)Lxw;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p1}, Lww;->ᐝॱ(Ljava/lang/Object;)Lww;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {p1}, Lxw;->ˊॱ(Ljava/lang/Object;)Lxw;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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


# virtual methods
.method public ʽॱ()I
    .locals 1

    iget v0, p0, Lr45;->ॱ:I

    return v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lym0;

    iget v1, p0, Lr45;->ॱ:I

    iget-object v2, p0, Lr45;->ˊ:Lᒻ;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lym0;-><init>(ZILᒻ;)V

    return-object v0
.end method

.method public ᐝॱ()Lᒻ;
    .locals 1

    iget-object v0, p0, Lr45;->ˊ:Lᒻ;

    return-object v0
.end method
