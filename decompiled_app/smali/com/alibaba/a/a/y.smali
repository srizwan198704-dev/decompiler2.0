.class public final Lcom/alibaba/a/a/y;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final dPj:Lcom/alibaba/a/a/y;


# instance fields
.field protected dPh:Ljava/lang/String;

.field private final dPk:Lcom/alibaba/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/a/b/a<",
            "Lcom/alibaba/a/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public dPl:Lcom/alibaba/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/alibaba/a/a/y;

    invoke-direct {v0}, Lcom/alibaba/a/a/y;-><init>()V

    sput-object v0, Lcom/alibaba/a/a/y;->dPj:Lcom/alibaba/a/a/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "@type"

    .line 49
    iput-object v0, p0, Lcom/alibaba/a/a/y;->dPh:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/alibaba/a/b/a;

    invoke-direct {v0}, Lcom/alibaba/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    .line 82
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Lcom/alibaba/a/a/x;->dPi:Lcom/alibaba/a/a/x;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/lang/Character;

    sget-object v2, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/lang/Byte;

    sget-object v2, Lcom/alibaba/a/a/q;->dOP:Lcom/alibaba/a/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/lang/Short;

    sget-object v2, Lcom/alibaba/a/a/q;->dOP:Lcom/alibaba/a/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lcom/alibaba/a/a/q;->dOP:Lcom/alibaba/a/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/lang/Long;

    sget-object v2, Lcom/alibaba/a/a/q;->dOP:Lcom/alibaba/a/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/lang/Float;

    sget-object v2, Lcom/alibaba/a/a/c;->dNN:Lcom/alibaba/a/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/lang/Double;

    sget-object v2, Lcom/alibaba/a/a/c;->dNN:Lcom/alibaba/a/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/lang/Number;

    sget-object v2, Lcom/alibaba/a/a/c;->dNN:Lcom/alibaba/a/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lcom/alibaba/a/a/i;->dOu:Lcom/alibaba/a/a/i;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/alibaba/a/a/i;->dOu:Lcom/alibaba/a/a/i;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/lang/String;

    sget-object v2, Lcom/alibaba/a/a/a;->dNM:Lcom/alibaba/a/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    const-class v1, [Ljava/lang/Object;

    sget-object v2, Lcom/alibaba/a/a/m;->dOJ:Lcom/alibaba/a/a/m;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/util/Locale;

    sget-object v2, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/util/Currency;

    sget-object v2, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/util/TimeZone;

    sget-object v2, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/util/UUID;

    sget-object v2, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/net/URI;

    sget-object v2, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/net/URL;

    sget-object v2, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/util/regex/Pattern;

    sget-object v2, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    const-class v1, Ljava/nio/charset/Charset;

    sget-object v2, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Class;)Lcom/alibaba/a/a/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/a/a/k;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/a/b/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/a/k;

    if-nez v0, :cond_17

    .line 113
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    new-instance v1, Lcom/alibaba/a/a/o;

    invoke-direct {v1}, Lcom/alibaba/a/a/o;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    :goto_0
    move-object v0, v1

    goto/16 :goto_7

    .line 115
    :cond_0
    const-class v0, Ljava/util/AbstractSequentialList;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    sget-object v1, Lcom/alibaba/a/a/ab;->dPn:Lcom/alibaba/a/a/ab;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_1
    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    new-instance v1, Lcom/alibaba/a/a/s;

    invoke-direct {v1}, Lcom/alibaba/a/a/s;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_2
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    sget-object v1, Lcom/alibaba/a/a/ab;->dPn:Lcom/alibaba/a/a/ab;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_3
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    sget-object v1, Lcom/alibaba/a/a/r;->dOQ:Lcom/alibaba/a/a/r;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_4
    const-class v0, Lcom/alibaba/a/a;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    sget-object v1, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_5
    const-class v0, Lcom/alibaba/a/a/l;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 126
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    sget-object v1, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_6
    const-class v0, Lcom/alibaba/a/c;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 128
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    sget-object v1, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_16

    .line 130
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_8

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_6

    .line 132
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 133
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/alibaba/a/a/y;->l(Ljava/lang/Class;)Lcom/alibaba/a/a/k;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    new-instance v3, Lcom/alibaba/a/a/e;

    invoke-direct {v3, v0, v1}, Lcom/alibaba/a/a/e;-><init>(Ljava/lang/Class;Lcom/alibaba/a/a/k;)V

    invoke-virtual {v2, p1, v3}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-object v0, v3

    goto/16 :goto_7

    .line 136
    :cond_9
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 137
    new-instance v0, Lcom/alibaba/a/a/u;

    iget-object v1, p0, Lcom/alibaba/a/a/y;->dPl:Lcom/alibaba/a/b;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/a/a/u;-><init>(Ljava/lang/Class;Lcom/alibaba/a/b;)V

    .line 138
    iget v1, v0, Lcom/alibaba/a/a/u;->dOM:I

    sget-object v2, Lcom/alibaba/a/a/d;->dOc:Lcom/alibaba/a/a/d;

    iget v2, v2, Lcom/alibaba/a/a/d;->mask:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/a/a/u;->dOM:I

    .line 139
    iget-object v1, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 140
    :cond_a
    const-class v0, Ljava/util/TimeZone;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 141
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    sget-object v1, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 142
    :cond_b
    const-class v0, Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 143
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    sget-object v1, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 144
    :cond_c
    const-class v0, Ljava/util/Enumeration;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 145
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    sget-object v1, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 146
    :cond_d
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 147
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    sget-object v1, Lcom/alibaba/a/a/r;->dOQ:Lcom/alibaba/a/a/r;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 151
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v1, :cond_12

    aget-object v5, v0, v3

    .line 152
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "net.sf.cglib.proxy.Factory"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 153
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "org.springframework.cglib.proxy.Factory"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_2

    .line 156
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "javassist.util.proxy.ProxyObject"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_3

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_11
    :goto_2
    const/4 v2, 0x1

    :cond_12
    const/4 v4, 0x0

    :goto_3
    if-nez v2, :cond_15

    if-eqz v4, :cond_13

    goto :goto_5

    .line 170
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.Uri$"

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 173
    sget-object v0, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    goto :goto_4

    .line 175
    :cond_14
    new-instance v0, Lcom/alibaba/a/a/u;

    iget-object v1, p0, Lcom/alibaba/a/a/y;->dPl:Lcom/alibaba/a/b;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/a/a/u;-><init>(Ljava/lang/Class;Lcom/alibaba/a/b;)V

    .line 177
    :goto_4
    iget-object v1, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_7

    .line 163
    :cond_15
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Lcom/alibaba/a/a/y;->l(Ljava/lang/Class;)Lcom/alibaba/a/a/k;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    return-object v0

    .line 131
    :cond_16
    :goto_6
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    new-instance v1, Lcom/alibaba/a/a/v;

    invoke-direct {v1}, Lcom/alibaba/a/a/v;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_7
    if-nez v0, :cond_17

    .line 181
    iget-object v0, p0, Lcom/alibaba/a/a/y;->dPk:Lcom/alibaba/a/b/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/a/b/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/alibaba/a/a/k;

    :cond_17
    return-object v0
.end method
