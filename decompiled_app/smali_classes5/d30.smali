.class public Ld30;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ld30;->ॱ:[S

    return-void

    :array_0
    .array-data 2
        0x5ds
        0xbes
        0x9bs
        0x8bs
        0x11s
        0x99s
        0x6es
        0x4ds
        0x59s
        0xf3s
        0x85s
        0xa6s
        0x3fs
        0xb7s
        0x83s
        0xc5s
        0xe4s
        0x73s
        0x6bs
        0x3as
        0x68s
        0x5as
        0xc0s
        0x47s
        0xa0s
        0x64s
        0x34s
        0xcs
        0xf1s
        0xd0s
        0x52s
        0xa5s
        0xb9s
        0x1es
        0x96s
        0x43s
        0x41s
        0xd8s
        0xd4s
        0x2cs
        0xdbs
        0xf8s
        0x7s
        0x77s
        0x2as
        0xcas
        0xebs
        0xefs
        0x10s
        0x1cs
        0x16s
        0xds
        0x38s
        0x72s
        0x2fs
        0x89s
        0xc1s
        0xf9s
        0x80s
        0xc4s
        0x6ds
        0xaes
        0x30s
        0x3ds
        0xces
        0x20s
        0x63s
        0xfes
        0xe6s
        0x1as
        0xc7s
        0xb8s
        0x50s
        0xe8s
        0x24s
        0x17s
        0xfcs
        0x25s
        0x6fs
        0xbbs
        0x6as
        0xa3s
        0x44s
        0x53s
        0xd9s
        0xa2s
        0x1s
        0xabs
        0xbcs
        0xb6s
        0x1fs
        0x98s
        0xees
        0x9as
        0xa7s
        0x2ds
        0x4fs
        0x9es
        0x8es
        0xacs
        0xe0s
        0xc6s
        0x49s
        0x46s
        0x29s
        0xf4s
        0x94s
        0x8as
        0xafs
        0xe1s
        0x5bs
        0xc3s
        0xb3s
        0x7bs
        0x57s
        0xd1s
        0x7cs
        0x9cs
        0xeds
        0x87s
        0x40s
        0x8cs
        0xe2s
        0xcbs
        0x93s
        0x14s
        0xc9s
        0x61s
        0x2es
        0xe5s
        0xccs
        0xf6s
        0x5es
        0xa8s
        0x5cs
        0xd6s
        0x75s
        0x8ds
        0x62s
        0x95s
        0x58s
        0x69s
        0x76s
        0xa1s
        0x4as
        0xb5s
        0x55s
        0x9s
        0x78s
        0x33s
        0x82s
        0xd7s
        0xdds
        0x79s
        0xf5s
        0x1bs
        0xbs
        0xdes
        0x26s
        0x21s
        0x28s
        0x74s
        0x4s
        0x97s
        0x56s
        0xdfs
        0x3cs
        0xf0s
        0x37s
        0x39s
        0xdcs
        0xffs
        0x6s
        0xa4s
        0xeas
        0x42s
        0x8s
        0xdas
        0xb4s
        0x71s
        0xb0s
        0xcfs
        0x12s
        0x7as
        0x4es
        0xfas
        0x6cs
        0x1ds
        0x84s
        0x0s
        0xc8s
        0x7fs
        0x91s
        0x45s
        0xaas
        0x2bs
        0xc2s
        0xb1s
        0x8fs
        0xd5s
        0xbas
        0xf2s
        0xads
        0x19s
        0xb2s
        0x67s
        0x36s
        0xf7s
        0xfs
        0xas
        0x92s
        0x7ds
        0xe3s
        0x9ds
        0xe9s
        0x90s
        0x3es
        0x23s
        0x27s
        0x66s
        0x13s
        0xecs
        0x81s
        0x15s
        0xbds
        0x22s
        0xbfs
        0x9fs
        0x7es
        0xa9s
        0x51s
        0x4bs
        0x4cs
        0xfbs
        0x2s
        0xd3s
        0x70s
        0x86s
        0x31s
        0xe7s
        0x3bs
        0x5s
        0x3s
        0x54s
        0x60s
        0x48s
        0x65s
        0x18s
        0xd2s
        0xcds
        0x5fs
        0x32s
        0x88s
        0xes
        0x35s
        0xfds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lﹲ;)Loe;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lph4;->ˈ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lph4;->ˌ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lph4;->ـ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lm45;->ˋᐧ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lml;

    new-instance v0, Lln0;

    invoke-direct {v0}, Lln0;-><init>()V

    invoke-direct {p0, v0}, Lml;-><init>(Lvb;)V

    goto :goto_1

    :cond_1
    sget-object v0, Laq4;->ˏ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lml;

    new-instance v0, Lfn0;

    invoke-direct {v0}, Lfn0;-><init>()V

    invoke-direct {p0, v0}, Lml;-><init>(Lvb;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lm45;->ˋᐨ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lml;

    new-instance v0, Lqt5;

    invoke-direct {v0}, Lqt5;-><init>()V

    invoke-direct {p0, v0}, Lml;-><init>(Lvb;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lt94;->ʼॱ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lml;

    new-instance v0, Ljl;

    invoke-direct {v0}, Ljl;-><init>()V

    invoke-direct {p0, v0}, Lml;-><init>(Lvb;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot recognise cipher: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    new-instance p0, Lml;

    new-instance v0, Lı;

    invoke-direct {v0}, Lı;-><init>()V

    invoke-direct {p0, v0}, Lml;-><init>(Lvb;)V

    :goto_1
    new-instance v0, La75;

    new-instance v1, Le45;

    invoke-direct {v1}, Le45;-><init>()V

    invoke-direct {v0, p0, v1}, La75;-><init>(Lvb;Lxb;)V

    return-object v0
.end method

.method public static ˋ(ZLl30;Lᵍ;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    sget-object v1, Lm45;->ˋᶥ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Ltt5;

    invoke-direct {p2}, Ltt5;-><init>()V

    invoke-interface {p2, p0, p1}, Lug7;->ॱ(ZLl30;)V

    return-object p2

    :cond_0
    sget-object v1, Lph4;->ˊᐝ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    const-string v2, "key data must be accessible for GCM operation"

    const/16 v3, 0x8

    if-nez v1, :cond_c

    sget-object v1, Lph4;->ˏˎ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lph4;->ॱͺ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v1, Lph4;->ˋˊ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lph4;->ˏˏ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lph4;->ᐝˊ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-static {v1}, Ld30;->ˊ(Lﹲ;)Loe;

    move-result-object v1

    invoke-virtual {p2}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p2

    invoke-interface {p2}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p2

    if-eqz p2, :cond_7

    instance-of v2, p2, Lᵞ;

    if-nez v2, :cond_7

    sget-object v2, Lm45;->ˋᐧ:Lﹲ;

    invoke-virtual {v0, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lᵐ;->ॱ:Lﹲ;

    invoke-virtual {v0, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lph4;->ˈ:Lﹲ;

    invoke-virtual {v0, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lph4;->ˌ:Lﹲ;

    invoke-virtual {v0, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lph4;->ـ:Lﹲ;

    invoke-virtual {v0, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lsh4;->ॱ:Lﹲ;

    invoke-virtual {v0, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lsh4;->ˊ:Lﹲ;

    invoke-virtual {v0, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lsh4;->ˋ:Lﹲ;

    invoke-virtual {v0, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lyk3;->ॱ:Lﹲ;

    invoke-virtual {v0, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Laq4;->ˏ:Lﹲ;

    invoke-virtual {v0, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lᵐ;->ˊ:Lﹲ;

    invoke-virtual {v0, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p2}, Lil;->ᐝॱ(Ljava/lang/Object;)Lil;

    move-result-object p2

    new-instance v0, La85;

    invoke-virtual {p2}, Lil;->ˊॱ()[B

    move-result-object p2

    invoke-direct {v0, p1, p2}, La85;-><init>(Ll30;[B)V

    goto :goto_1

    :cond_4
    sget-object v2, Lm45;->ˋᐨ:Lﹲ;

    invoke-virtual {v0, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lpt5;->ᐝॱ(Ljava/lang/Object;)Lpt5;

    move-result-object p2

    new-instance v0, La85;

    new-instance v2, Lrt5;

    check-cast p1, Leo3;

    invoke-virtual {p1}, Leo3;->ॱ()[B

    move-result-object p1

    sget-object v3, Ld30;->ॱ:[S

    invoke-virtual {p2}, Lpt5;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    aget-short v3, v3, v4

    invoke-direct {v2, p1, v3}, Lrt5;-><init>([BI)V

    invoke-virtual {p2}, Lpt5;->ˊॱ()[B

    move-result-object p1

    invoke-direct {v0, v2, p1}, La85;-><init>(Ll30;[B)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot match parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    new-instance v0, La85;

    invoke-static {p2}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p2

    invoke-virtual {p2}, Lﹷ;->ˋˋ()[B

    move-result-object p2

    invoke-direct {v0, p1, p2}, La85;-><init>(Ll30;[B)V

    :goto_1
    invoke-virtual {v1, p0, v0}, Loe;->ॱॱ(ZLl30;)V

    goto :goto_3

    :cond_7
    sget-object p2, Lm45;->ˋᐧ:Lﹲ;

    invoke-virtual {v0, p2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Lᵐ;->ॱ:Lﹲ;

    invoke-virtual {v0, p2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Lᵐ;->ˊ:Lﹲ;

    invoke-virtual {v0, p2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1, p0, p1}, Loe;->ॱॱ(ZLl30;)V

    goto :goto_3

    :cond_9
    :goto_2
    new-instance p2, La85;

    new-array v0, v3, [B

    invoke-direct {p2, p1, v0}, La85;-><init>(Ll30;[B)V

    invoke-virtual {v1, p0, p2}, Loe;->ॱॱ(ZLl30;)V

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-static {v0}, Ld30;->ॱ(Lﹲ;)Lᴸ;

    move-result-object v0

    invoke-virtual {p2}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p2

    invoke-static {p2}, Lql;->ᐝॱ(Ljava/lang/Object;)Lql;

    move-result-object p2

    instance-of v1, p1, Leo3;

    if-eqz v1, :cond_b

    new-instance v1, Lᵗ;

    check-cast p1, Leo3;

    invoke-virtual {p2}, Lql;->ˊॱ()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {p2}, Lql;->ʻॱ()[B

    move-result-object p2

    invoke-direct {v1, p1, v2, p2}, Lᵗ;-><init>(Leo3;I[B)V

    :goto_5
    invoke-interface {v0, p0, v1}, Lᵀ;->ॱ(ZLl30;)V

    return-object v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_6
    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-static {v0}, Ld30;->ॱ(Lﹲ;)Lᴸ;

    move-result-object v0

    invoke-virtual {p2}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p2

    invoke-static {p2}, Li92;->ᐝॱ(Ljava/lang/Object;)Li92;

    move-result-object p2

    instance-of v1, p1, Leo3;

    if-eqz v1, :cond_d

    new-instance v1, Lᵗ;

    check-cast p1, Leo3;

    invoke-virtual {p2}, Li92;->ˊॱ()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {p2}, Li92;->ʻॱ()[B

    move-result-object p2

    invoke-direct {v1, p1, v2, p2}, Lᵗ;-><init>(Leo3;I[B)V

    goto :goto_5

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˎ(Ljava/io/OutputStream;Ljava/lang/Object;)Lk30;
    .locals 2

    instance-of v0, p1, Loe;

    if-eqz v0, :cond_0

    new-instance v0, Lk30;

    check-cast p1, Loe;

    invoke-direct {v0, p0, p1}, Lk30;-><init>(Ljava/io/OutputStream;Loe;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lug7;

    if-eqz v0, :cond_1

    new-instance v0, Lk30;

    check-cast p1, Lug7;

    invoke-direct {v0, p0, p1}, Lk30;-><init>(Ljava/io/OutputStream;Lug7;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Lᴸ;

    if-eqz v0, :cond_2

    new-instance v0, Lk30;

    check-cast p1, Lᴸ;

    invoke-direct {v0, p0, p1}, Lk30;-><init>(Ljava/io/OutputStream;Lᴸ;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown cipher object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ॱ(Lﹲ;)Lᴸ;
    .locals 3

    sget-object v0, Lph4;->ˊᐝ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lph4;->ˏˎ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lph4;->ॱͺ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lph4;->ˋˊ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lph4;->ˏˏ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lph4;->ᐝˊ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot recognise cipher: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance p0, Lol;

    new-instance v0, Lı;

    invoke-direct {v0}, Lı;-><init>()V

    invoke-direct {p0, v0}, Lol;-><init>(Lvb;)V

    return-object p0

    :cond_3
    :goto_1
    new-instance p0, Lf92;

    new-instance v0, Lı;

    invoke-direct {v0}, Lı;-><init>()V

    invoke-direct {p0, v0}, Lf92;-><init>(Lvb;)V

    return-object p0
.end method
