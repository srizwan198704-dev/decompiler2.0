.class public final Lcom/alibaba/a/c/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static dQI:[J

.field public static dQJ:Lcom/alibaba/a/c/f;


# instance fields
.field public dPl:Lcom/alibaba/a/b;

.field private final dQK:Lcom/alibaba/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/a/b/a<",
            "Lcom/alibaba/a/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final dQL:Lcom/alibaba/a/c/d;

.field public dQM:Ljava/lang/ClassLoader;

.field public dQN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 58
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/a/c/f;->dQI:[J

    .line 75
    new-instance v0, Lcom/alibaba/a/c/f;

    invoke-direct {v0}, Lcom/alibaba/a/c/f;-><init>()V

    sput-object v0, Lcom/alibaba/a/c/f;->dQJ:Lcom/alibaba/a/c/f;

    return-void

    nop

    :array_0
    .array-data 8
        -0x697c01b42c8a00caL
        -0x38a661401c18dbfaL    # -5.3210898116926836E35
        -0x20d2200cef324c8bL    # -3.0559968239287952E150
        -0x96230e6f27cc8d0L
        -0x388c51df37d896fL
        0x14db2e6fead04af0L    # 3.307156557815155E-208
        0x398f942e01920cf0L    # 1.9461954727645544E-31
        0x4a3797b30328202cL    # 3.448058737338662E49
        0x4fd10ddc6d13821fL    # 3.085523505057036E76
        0x6ae528ae28dfe381L    # 8.491419128219555E206
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lcom/alibaba/a/b/a;

    invoke-direct {v0}, Lcom/alibaba/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    .line 77
    new-instance v0, Lcom/alibaba/a/c/d;

    invoke-direct {v0}, Lcom/alibaba/a/c/d;-><init>()V

    iput-object v0, p0, Lcom/alibaba/a/c/f;->dQL:Lcom/alibaba/a/c/d;

    .line 83
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/util/Date;

    sget-object v2, Lcom/alibaba/a/a/r;->dOQ:Lcom/alibaba/a/a/r;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/util/Calendar;

    sget-object v2, Lcom/alibaba/a/a/r;->dOQ:Lcom/alibaba/a/a/r;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/util/Map;

    sget-object v2, Lcom/alibaba/a/c/i;->dRa:Lcom/alibaba/a/c/i;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/util/HashMap;

    sget-object v2, Lcom/alibaba/a/c/i;->dRa:Lcom/alibaba/a/c/i;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/alibaba/a/c/i;->dRa:Lcom/alibaba/a/c/i;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/util/TreeMap;

    sget-object v2, Lcom/alibaba/a/c/i;->dRa:Lcom/alibaba/a/c/i;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Lcom/alibaba/a/c/i;->dRa:Lcom/alibaba/a/c/i;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/alibaba/a/c/i;->dRa:Lcom/alibaba/a/c/i;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/util/Collection;

    sget-object v2, Lcom/alibaba/a/a/ab;->dPn:Lcom/alibaba/a/a/ab;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/util/List;

    sget-object v2, Lcom/alibaba/a/a/ab;->dPn:Lcom/alibaba/a/a/ab;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/alibaba/a/a/ab;->dPn:Lcom/alibaba/a/a/ab;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/lang/Object;

    sget-object v2, Lcom/alibaba/a/c/j;->dRb:Lcom/alibaba/a/c/j;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/lang/String;

    sget-object v2, Lcom/alibaba/a/a/a;->dNM:Lcom/alibaba/a/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/lang/Character;

    sget-object v2, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/a/a/c;->dNN:Lcom/alibaba/a/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/lang/Byte;

    sget-object v2, Lcom/alibaba/a/a/c;->dNN:Lcom/alibaba/a/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/a/a/c;->dNN:Lcom/alibaba/a/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/lang/Short;

    sget-object v2, Lcom/alibaba/a/a/c;->dNN:Lcom/alibaba/a/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/a/a/q;->dOP:Lcom/alibaba/a/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lcom/alibaba/a/a/q;->dOP:Lcom/alibaba/a/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/a/a/q;->dOP:Lcom/alibaba/a/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/lang/Long;

    sget-object v2, Lcom/alibaba/a/a/q;->dOP:Lcom/alibaba/a/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/alibaba/a/a/i;->dOu:Lcom/alibaba/a/a/i;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lcom/alibaba/a/a/i;->dOu:Lcom/alibaba/a/a/i;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/a/a/c;->dNN:Lcom/alibaba/a/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/lang/Float;

    sget-object v2, Lcom/alibaba/a/a/c;->dNN:Lcom/alibaba/a/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/a/a/c;->dNN:Lcom/alibaba/a/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/lang/Double;

    sget-object v2, Lcom/alibaba/a/a/c;->dNN:Lcom/alibaba/a/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/a/a/x;->dPi:Lcom/alibaba/a/a/x;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Lcom/alibaba/a/a/x;->dPi:Lcom/alibaba/a/a/x;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, [C

    sget-object v2, Lcom/alibaba/a/a/m;->dOJ:Lcom/alibaba/a/a/m;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, [Ljava/lang/Object;

    sget-object v2, Lcom/alibaba/a/a/m;->dOJ:Lcom/alibaba/a/a/m;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/util/UUID;

    sget-object v2, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/util/TimeZone;

    sget-object v2, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/util/Locale;

    sget-object v2, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/util/Currency;

    sget-object v2, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/net/URI;

    sget-object v2, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/net/URL;

    sget-object v2, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/util/regex/Pattern;

    sget-object v2, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/nio/charset/Charset;

    sget-object v2, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/lang/Number;

    sget-object v2, Lcom/alibaba/a/a/c;->dNN:Lcom/alibaba/a/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/lang/StackTraceElement;

    sget-object v2, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/io/Serializable;

    sget-object v2, Lcom/alibaba/a/c/j;->dRb:Lcom/alibaba/a/c/j;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/lang/Cloneable;

    sget-object v2, Lcom/alibaba/a/c/j;->dRb:Lcom/alibaba/a/c/j;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/lang/Comparable;

    sget-object v2, Lcom/alibaba/a/c/j;->dRb:Lcom/alibaba/a/c/j;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/io/Closeable;

    sget-object v2, Lcom/alibaba/a/c/j;->dRb:Lcom/alibaba/a/c/j;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/alibaba/a/b/e;)Lcom/alibaba/a/c/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/a/b/e;",
            ")",
            "Lcom/alibaba/a/c/a/e;"
        }
    .end annotation

    .line 270
    iget-object v0, p1, Lcom/alibaba/a/b/e;->dPS:Ljava/lang/Class;

    .line 272
    const-class v1, Ljava/util/List;

    if-eq v0, v1, :cond_1

    const-class v1, Ljava/util/ArrayList;

    if-eq v0, v1, :cond_1

    .line 274
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    new-instance v0, Lcom/alibaba/a/c/h;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/a/c/h;-><init>(Ljava/lang/Class;Lcom/alibaba/a/b/e;)V

    return-object v0

    .line 277
    :cond_1
    :goto_0
    new-instance v0, Lcom/alibaba/a/c/c;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/a/c/c;-><init>(Ljava/lang/Class;Lcom/alibaba/a/b/e;)V

    return-object v0
.end method

.method public static adN()Lcom/alibaba/a/c/f;
    .locals 1

    .line 72
    sget-object v0, Lcom/alibaba/a/c/f;->dQJ:Lcom/alibaba/a/c/f;

    return-object v0
.end method

.method public static p(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 288
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigInteger;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigDecimal;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/util/Date;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/sql/Date;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/sql/Time;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/sql/Timestamp;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/a/c/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/alibaba/a/c/a/d;"
        }
    .end annotation

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    invoke-virtual {v0, p2}, Lcom/alibaba/a/b/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/c/a/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, p1

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    invoke-virtual {v0, p2}, Lcom/alibaba/a/b/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/c/a/d;

    if-eqz v0, :cond_2

    return-object v0

    .line 186
    :cond_2
    invoke-static {p1}, Lcom/alibaba/a/c/f;->p(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 187
    const-class v1, Lcom/alibaba/a/d/b;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/a/d/b;

    if-eqz v1, :cond_3

    .line 189
    invoke-interface {v1}, Lcom/alibaba/a/d/b;->aeb()Ljava/lang/Class;

    move-result-object v1

    .line 190
    const-class v2, Ljava/lang/Void;

    if-eq v1, v2, :cond_3

    move-object p1, v1

    move-object p2, p1

    goto :goto_0

    .line 196
    :cond_3
    instance-of v1, p2, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_4

    instance-of v1, p2, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_4

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_5

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/a/b/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/c/a/d;

    :cond_5
    if-eqz v0, :cond_6

    return-object v0

    .line 204
    :cond_6
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    invoke-virtual {v0, p2}, Lcom/alibaba/a/b/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/c/a/d;

    if-eqz v0, :cond_7

    return-object v0

    .line 209
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 210
    new-instance v0, Lcom/alibaba/a/c/k;

    invoke-direct {v0, p1}, Lcom/alibaba/a/c/k;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    .line 211
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 212
    sget-object v0, Lcom/alibaba/a/a/m;->dOJ:Lcom/alibaba/a/a/m;

    goto :goto_2

    .line 213
    :cond_9
    const-class v0, Ljava/util/Set;

    if-eq p1, v0, :cond_f

    const-class v0, Ljava/util/HashSet;

    if-eq p1, v0, :cond_f

    const-class v0, Ljava/util/Collection;

    if-eq p1, v0, :cond_f

    const-class v0, Ljava/util/List;

    if-eq p1, v0, :cond_f

    const-class v0, Ljava/util/ArrayList;

    if-ne p1, v0, :cond_a

    goto :goto_1

    .line 216
    :cond_a
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 217
    sget-object v0, Lcom/alibaba/a/a/ab;->dPn:Lcom/alibaba/a/a/ab;

    goto :goto_2

    .line 218
    :cond_b
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 219
    sget-object v0, Lcom/alibaba/a/c/i;->dRa:Lcom/alibaba/a/c/i;

    goto :goto_2

    .line 220
    :cond_c
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 221
    new-instance v0, Lcom/alibaba/a/c/b;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/a/c/b;-><init>(Lcom/alibaba/a/c/f;Ljava/lang/Class;)V

    goto :goto_2

    .line 223
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.Uri"

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 226
    sget-object v0, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    goto :goto_2

    .line 228
    :cond_e
    new-instance v0, Lcom/alibaba/a/c/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/a/c/a;-><init>(Lcom/alibaba/a/c/f;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    goto :goto_2

    .line 215
    :cond_f
    :goto_1
    sget-object v0, Lcom/alibaba/a/a/ab;->dPn:Lcom/alibaba/a/a/ab;

    .line 1284
    :goto_2
    iget-object p1, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 312
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_d

    const/4 v0, 0x0

    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    const-wide v4, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    xor-long/2addr v2, v4

    const-wide v6, 0x100000001b3L

    mul-long v2, v2, v6

    const-wide v8, -0x509be9b379fdb0e6L    # -2.1176223865607047E-80

    cmp-long v8, v2, v8

    if-eqz v8, :cond_c

    .line 324
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    int-to-long v10, v8

    xor-long/2addr v2, v10

    mul-long v2, v2, v6

    const-wide v10, 0x9198507b5af98f0L

    cmp-long v2, v2, v10

    if-eqz v2, :cond_b

    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-long v2, v0

    xor-long/2addr v2, v4

    mul-long v2, v2, v6

    .line 330
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-long v4, v0

    xor-long/2addr v2, v4

    mul-long v2, v2, v6

    const/4 v0, 0x2

    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-long v4, v0

    xor-long/2addr v2, v4

    mul-long v2, v2, v6

    .line 336
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 337
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-long v4, v0

    xor-long/2addr v2, v4

    mul-long v2, v2, v6

    .line 339
    sget-object v0, Lcom/alibaba/a/c/f;->dQI:[J

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {p1}, Lcom/alibaba/a/b/b;->pz(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 340
    :cond_1
    new-instance p2, Lcom/alibaba/a/d;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "autoType is not support. "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 344
    :cond_3
    invoke-static {p1}, Lcom/alibaba/a/b/b;->pz(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 349
    :cond_4
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/a/b/a;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    .line 354
    :cond_5
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQM:Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, Lcom/alibaba/a/b/b;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    .line 356
    const-class v1, Ljava/util/HashMap;

    if-eq v0, v1, :cond_7

    .line 360
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 361
    invoke-static {p1, v0}, Lcom/alibaba/a/b/b;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0

    .line 364
    :cond_6
    new-instance p3, Lcom/alibaba/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type not match. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p3

    .line 368
    :cond_7
    const-class p2, Lcom/alibaba/a/d/b;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 369
    invoke-static {p1, v0}, Lcom/alibaba/a/b/b;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0

    .line 373
    :cond_8
    sget-object p2, Lcom/alibaba/a/c/r;->dRR:Lcom/alibaba/a/c/r;

    iget p2, p2, Lcom/alibaba/a/c/r;->mask:I

    and-int/2addr p3, p2

    if-nez p3, :cond_a

    .line 374
    sget p3, Lcom/alibaba/a/g;->dRV:I

    and-int/2addr p2, p3

    if-nez p2, :cond_a

    iget-boolean p2, p0, Lcom/alibaba/a/c/f;->dQN:Z

    if-eqz p2, :cond_9

    goto :goto_2

    .line 377
    :cond_9
    new-instance p2, Lcom/alibaba/a/d;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "autoType is not support : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p2

    .line 380
    :cond_a
    :goto_2
    invoke-static {p1, v0}, Lcom/alibaba/a/b/b;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0

    .line 325
    :cond_b
    new-instance p2, Lcom/alibaba/a/d;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "autoType is not support. "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p2

    .line 321
    :cond_c
    new-instance p2, Lcom/alibaba/a/d;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "autoType is not support. "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p2

    .line 313
    :cond_d
    new-instance p2, Lcom/alibaba/a/d;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "autoType is not support. "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(Ljava/lang/reflect/Type;)Lcom/alibaba/a/c/a/d;
    .locals 2

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/alibaba/a/c/f;->dQK:Lcom/alibaba/a/b/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/a/b/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/c/a/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 146
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 147
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/a/c/f;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/a/c/a/d;

    move-result-object p1

    return-object p1

    .line 150
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    .line 151
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 152
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 153
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/a/c/f;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/a/c/a/d;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, v0

    goto :goto_0

    .line 159
    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    .line 160
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 161
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 162
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 163
    aget-object p1, p1, v0

    goto :goto_0

    .line 168
    :cond_4
    sget-object p1, Lcom/alibaba/a/c/j;->dRb:Lcom/alibaba/a/c/j;

    return-object p1
.end method
