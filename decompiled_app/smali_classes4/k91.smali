.class public Lk91;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lk91;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʻ:Lk91;

.field public static final ʻॱ:Lk91;

.field public static final ʼ:Lk91;

.field public static final ʽ:Lk91;

.field public static final ʽॱ:Lk91;

.field public static final ʿ:Lk91;

.field public static final ˊॱ:Lk91;

.field public static final ˋॱ:Lk91;

.field public static final ˎ:Lk91;

.field public static final ˏ:Lk91;

.field public static final ˏॱ:Lk91;

.field public static final ͺ:Lk91;

.field public static final ͺꜟ:Lk91;

.field public static final ͺﹳ:Lk91;

.field public static final ՙˊ:Lk91;

.field public static final ՙˋ:Lk91;

.field public static final ՙᐝ:Lk91;

.field public static final יˊ:Lk91;

.field public static final יˋ:Lk91;

.field public static final יˏ:Lk91;

.field public static final יᐝ:Lk91;

.field public static final ـʻ:Lk91;

.field public static final ـʼ:Lk91;

.field public static final ـͺ:Lk91;

.field public static final ٴˊ:Lk91;

.field public static final ٴˋ:Lk91;

.field public static final ٴᐝ:Lk91;

.field public static final ۥॱ:Lk91;

.field public static final ߴˊ:Lk91;

.field public static final ߴˋ:Lk91;

.field public static final ߴᐝ:Lk91;

.field public static final ߵˊ:Lk91;

.field public static final ߵˋ:Lk91;

.field public static final ߵᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk91;",
            ">;"
        }
    .end annotation
.end field

.field public static final ߺˎ:La83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La83<",
            "Lk91;",
            ">;"
        }
    .end annotation
.end field

.field public static final ߺˏ:Ljava/lang/String;

.field public static final ॱˊ:Lk91;

.field public static final ॱˋ:Lk91;

.field public static final ॱˎ:Lk91;

.field public static final ॱॱ:Lk91;

.field public static final ॱᐝ:Lk91;

.field public static final ᐝ:Lk91;

.field public static final ᐝॱ:Lk91;


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    new-instance v0, Lk91;

    const/4 v1, 0x1

    const-string v2, "A"

    invoke-direct {v0, v1, v2}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v0, Lk91;->ˎ:Lk91;

    new-instance v2, Lk91;

    const/4 v3, 0x2

    const-string v4, "NS"

    invoke-direct {v2, v3, v4}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v2, Lk91;->ˏ:Lk91;

    new-instance v4, Lk91;

    const/4 v5, 0x5

    const-string v6, "CNAME"

    invoke-direct {v4, v5, v6}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v4, Lk91;->ॱॱ:Lk91;

    new-instance v6, Lk91;

    const/4 v7, 0x6

    const-string v8, "SOA"

    invoke-direct {v6, v7, v8}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v6, Lk91;->ᐝ:Lk91;

    new-instance v8, Lk91;

    const/16 v9, 0xc

    const-string v10, "PTR"

    invoke-direct {v8, v9, v10}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v8, Lk91;->ʻ:Lk91;

    new-instance v10, Lk91;

    const/16 v11, 0xf

    const-string v12, "MX"

    invoke-direct {v10, v11, v12}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v10, Lk91;->ʼ:Lk91;

    new-instance v12, Lk91;

    const/16 v13, 0x10

    const-string v14, "TXT"

    invoke-direct {v12, v13, v14}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v12, Lk91;->ʽ:Lk91;

    new-instance v14, Lk91;

    const/16 v15, 0x11

    const-string v13, "RP"

    invoke-direct {v14, v15, v13}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v14, Lk91;->ˊॱ:Lk91;

    new-instance v13, Lk91;

    const/16 v15, 0x12

    const-string v11, "AFSDB"

    invoke-direct {v13, v15, v11}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v13, Lk91;->ˋॱ:Lk91;

    new-instance v11, Lk91;

    const/16 v15, 0x18

    const-string v9, "SIG"

    invoke-direct {v11, v15, v9}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v11, Lk91;->ˏॱ:Lk91;

    new-instance v9, Lk91;

    const/16 v15, 0x19

    const-string v7, "KEY"

    invoke-direct {v9, v15, v7}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v9, Lk91;->ͺ:Lk91;

    new-instance v7, Lk91;

    const/16 v15, 0x1c

    const-string v5, "AAAA"

    invoke-direct {v7, v15, v5}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v7, Lk91;->ॱˊ:Lk91;

    new-instance v5, Lk91;

    const/16 v15, 0x1d

    const-string v3, "LOC"

    invoke-direct {v5, v15, v3}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v5, Lk91;->ॱˋ:Lk91;

    new-instance v3, Lk91;

    const/16 v15, 0x21

    const-string v1, "SRV"

    invoke-direct {v3, v15, v1}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v3, Lk91;->ॱˎ:Lk91;

    new-instance v1, Lk91;

    const/16 v15, 0x23

    move-object/from16 v16, v3

    const-string v3, "NAPTR"

    invoke-direct {v1, v15, v3}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v1, Lk91;->ॱᐝ:Lk91;

    new-instance v3, Lk91;

    const/16 v15, 0x24

    move-object/from16 v17, v1

    const-string v1, "KX"

    invoke-direct {v3, v15, v1}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v3, Lk91;->ᐝॱ:Lk91;

    new-instance v1, Lk91;

    const/16 v15, 0x25

    move-object/from16 v18, v3

    const-string v3, "CERT"

    invoke-direct {v1, v15, v3}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v1, Lk91;->ʻॱ:Lk91;

    new-instance v3, Lk91;

    const/16 v15, 0x27

    move-object/from16 v19, v1

    const-string v1, "DNAME"

    invoke-direct {v3, v15, v1}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v3, Lk91;->ʽॱ:Lk91;

    new-instance v1, Lk91;

    const/16 v15, 0x29

    move-object/from16 v20, v3

    const-string v3, "OPT"

    invoke-direct {v1, v15, v3}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v1, Lk91;->ʿ:Lk91;

    new-instance v3, Lk91;

    const/16 v15, 0x2a

    move-object/from16 v21, v1

    const-string v1, "APL"

    invoke-direct {v3, v15, v1}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v3, Lk91;->ͺꜟ:Lk91;

    new-instance v1, Lk91;

    const/16 v15, 0x2b

    move-object/from16 v22, v3

    const-string v3, "DS"

    invoke-direct {v1, v15, v3}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v1, Lk91;->ͺﹳ:Lk91;

    new-instance v3, Lk91;

    const/16 v15, 0x2c

    move-object/from16 v23, v1

    const-string v1, "SSHFP"

    invoke-direct {v3, v15, v1}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v3, Lk91;->ՙˊ:Lk91;

    new-instance v1, Lk91;

    const/16 v15, 0x2d

    move-object/from16 v24, v3

    const-string v3, "IPSECKEY"

    invoke-direct {v1, v15, v3}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v1, Lk91;->ՙˋ:Lk91;

    new-instance v3, Lk91;

    const/16 v15, 0x2e

    move-object/from16 v25, v1

    const-string v1, "RRSIG"

    invoke-direct {v3, v15, v1}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v3, Lk91;->ՙᐝ:Lk91;

    new-instance v1, Lk91;

    const/16 v15, 0x2f

    move-object/from16 v26, v3

    const-string v3, "NSEC"

    invoke-direct {v1, v15, v3}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v1, Lk91;->יˊ:Lk91;

    new-instance v3, Lk91;

    const/16 v15, 0x30

    move-object/from16 v27, v1

    const-string v1, "DNSKEY"

    invoke-direct {v3, v15, v1}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v3, Lk91;->יˋ:Lk91;

    new-instance v1, Lk91;

    const/16 v15, 0x31

    move-object/from16 v28, v3

    const-string v3, "DHCID"

    invoke-direct {v1, v15, v3}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v1, Lk91;->יˏ:Lk91;

    new-instance v3, Lk91;

    const/16 v15, 0x32

    move-object/from16 v29, v1

    const-string v1, "NSEC3"

    invoke-direct {v3, v15, v1}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v3, Lk91;->יᐝ:Lk91;

    new-instance v1, Lk91;

    const/16 v15, 0x33

    move-object/from16 v30, v3

    const-string v3, "NSEC3PARAM"

    invoke-direct {v1, v15, v3}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v1, Lk91;->ـʻ:Lk91;

    new-instance v3, Lk91;

    const/16 v15, 0x34

    move-object/from16 v31, v1

    const-string v1, "TLSA"

    invoke-direct {v3, v15, v1}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v3, Lk91;->ـʼ:Lk91;

    new-instance v1, Lk91;

    const/16 v15, 0x37

    move-object/from16 v32, v3

    const-string v3, "HIP"

    invoke-direct {v1, v15, v3}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v1, Lk91;->ـͺ:Lk91;

    new-instance v3, Lk91;

    const/16 v15, 0x63

    move-object/from16 v33, v1

    const-string v1, "SPF"

    invoke-direct {v3, v15, v1}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v3, Lk91;->ٴˊ:Lk91;

    new-instance v1, Lk91;

    const/16 v15, 0xf9

    move-object/from16 v34, v3

    const-string v3, "TKEY"

    invoke-direct {v1, v15, v3}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v1, Lk91;->ٴˋ:Lk91;

    new-instance v3, Lk91;

    const/16 v15, 0xfa

    move-object/from16 v35, v1

    const-string v1, "TSIG"

    invoke-direct {v3, v15, v1}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v3, Lk91;->ٴᐝ:Lk91;

    new-instance v1, Lk91;

    const/16 v15, 0xfb

    move-object/from16 v36, v3

    const-string v3, "IXFR"

    invoke-direct {v1, v15, v3}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v1, Lk91;->ۥॱ:Lk91;

    new-instance v3, Lk91;

    const/16 v15, 0xfc

    move-object/from16 v37, v1

    const-string v1, "AXFR"

    invoke-direct {v3, v15, v1}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v3, Lk91;->ߴˊ:Lk91;

    new-instance v1, Lk91;

    const/16 v15, 0xff

    move-object/from16 v38, v3

    const-string v3, "ANY"

    invoke-direct {v1, v15, v3}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v1, Lk91;->ߴˋ:Lk91;

    new-instance v3, Lk91;

    const/16 v15, 0x101

    move-object/from16 v39, v1

    const-string v1, "CAA"

    invoke-direct {v3, v15, v1}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v3, Lk91;->ߴᐝ:Lk91;

    new-instance v1, Lk91;

    const v15, 0x8000

    move-object/from16 v40, v3

    const-string v3, "TA"

    invoke-direct {v1, v15, v3}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v1, Lk91;->ߵˊ:Lk91;

    new-instance v3, Lk91;

    const v15, 0x8001

    move-object/from16 v41, v1

    const-string v1, "DLV"

    invoke-direct {v3, v15, v1}, Lk91;-><init>(ILjava/lang/String;)V

    sput-object v3, Lk91;->ߵˋ:Lk91;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lk91;->ߵᐝ:Ljava/util/Map;

    new-instance v1, La83;

    invoke-direct {v1}, La83;-><init>()V

    sput-object v1, Lk91;->ߺˎ:La83;

    const/16 v1, 0x28

    new-array v15, v1, [Lk91;

    const/16 v42, 0x0

    aput-object v0, v15, v42

    const/4 v0, 0x1

    aput-object v2, v15, v0

    const/4 v0, 0x2

    aput-object v4, v15, v0

    const/4 v0, 0x3

    aput-object v6, v15, v0

    const/4 v0, 0x4

    aput-object v8, v15, v0

    const/4 v0, 0x5

    aput-object v10, v15, v0

    const/4 v0, 0x6

    aput-object v12, v15, v0

    const/4 v0, 0x7

    aput-object v14, v15, v0

    const/16 v0, 0x8

    aput-object v13, v15, v0

    const/16 v0, 0x9

    aput-object v11, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v7, v15, v0

    const/16 v0, 0xc

    aput-object v5, v15, v0

    const/16 v0, 0xd

    aput-object v16, v15, v0

    const/16 v0, 0xe

    aput-object v17, v15, v0

    const/16 v0, 0xf

    aput-object v18, v15, v0

    const/16 v0, 0x10

    aput-object v19, v15, v0

    const/16 v0, 0x11

    aput-object v20, v15, v0

    const/16 v0, 0x12

    aput-object v21, v15, v0

    const/16 v0, 0x13

    aput-object v22, v15, v0

    const/16 v0, 0x14

    aput-object v23, v15, v0

    const/16 v0, 0x15

    aput-object v24, v15, v0

    const/16 v0, 0x16

    aput-object v25, v15, v0

    const/16 v0, 0x17

    aput-object v26, v15, v0

    const/16 v0, 0x18

    aput-object v27, v15, v0

    const/16 v0, 0x19

    aput-object v28, v15, v0

    const/16 v0, 0x1a

    aput-object v29, v15, v0

    const/16 v0, 0x1b

    aput-object v30, v15, v0

    const/16 v0, 0x1c

    aput-object v31, v15, v0

    const/16 v0, 0x1d

    aput-object v32, v15, v0

    const/16 v0, 0x1e

    aput-object v33, v15, v0

    const/16 v0, 0x1f

    aput-object v34, v15, v0

    const/16 v0, 0x20

    aput-object v35, v15, v0

    const/16 v0, 0x21

    aput-object v36, v15, v0

    const/16 v0, 0x22

    aput-object v37, v15, v0

    const/16 v0, 0x23

    aput-object v38, v15, v0

    const/16 v0, 0x24

    aput-object v39, v15, v0

    const/16 v0, 0x25

    aput-object v40, v15, v0

    const/16 v0, 0x26

    aput-object v41, v15, v0

    const/16 v0, 0x27

    aput-object v3, v15, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x200

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " (expected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v15, v2

    sget-object v4, Lk91;->ߵᐝ:Ljava/util/Map;

    invoke-virtual {v3}, Lk91;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lk91;->ߺˎ:La83;

    invoke-virtual {v3}, Lk91;->ˋॱ()I

    move-result v5

    invoke-virtual {v4, v5, v3}, La83;->ʾ(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lk91;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lk91;->ˋॱ()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk91;->ߺˏ:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const-string v0, "UNKNOWN"

    invoke-direct {p0, p1, v0}, Lk91;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    iput p1, p0, Lk91;->ॱ:I

    iput-object p2, p0, Lk91;->ˊ:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "intValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0 ~ 65535)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static ˏॱ(I)Lk91;
    .locals 1

    sget-object v0, Lk91;->ߺˎ:La83;

    invoke-virtual {v0, p0}, La83;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk91;

    if-nez v0, :cond_0

    new-instance v0, Lk91;

    invoke-direct {v0, p0}, Lk91;-><init>(I)V

    :cond_0
    return-object v0
.end method

.method public static ͺ(Ljava/lang/String;)Lk91;
    .locals 3

    sget-object v0, Lk91;->ߵᐝ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lk91;->ߺˏ:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lk91;

    invoke-virtual {p0, p1}, Lk91;->ʽ(Lk91;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lk91;

    if-eqz v0, :cond_0

    check-cast p1, Lk91;

    iget p1, p1, Lk91;->ॱ:I

    iget v0, p0, Lk91;->ॱ:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lk91;->ॱ:I

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk91;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lk91;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk91;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk91;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk91;->ˋ:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public ʽ(Lk91;)I
    .locals 1

    invoke-virtual {p0}, Lk91;->ˋॱ()I

    move-result v0

    invoke-virtual {p1}, Lk91;->ˋॱ()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public ˋॱ()I
    .locals 1

    iget v0, p0, Lk91;->ॱ:I

    return v0
.end method
