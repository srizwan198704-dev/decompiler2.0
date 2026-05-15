.class public Lb5/d3;
.super Ljava/lang/Object;

# interfaces
.implements Lc5/z0;
.implements Lb5/b2;


# static fields
.field public static a:Lb5/d3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb5/d3;

    invoke-direct {v0}, Lb5/d3;-><init>()V

    sput-object v0, Lb5/d3;->a:Lb5/d3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public c(Lc5/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc5/o0;->C()V

    return-void

    :cond_0
    invoke-static {p2}, Lb5/e2;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p2}, Lb5/l2;->a(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    invoke-static {p2}, Lb5/m2;->a(Ljava/util/Optional;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lb5/o2;->a(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lc5/o0;->A(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p2}, Lb5/p2;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p2}, Lb5/q2;->a(Ljava/lang/Object;)Ljava/util/OptionalDouble;

    move-result-object p2

    invoke-static {p2}, Lb5/r2;->a(Ljava/util/OptionalDouble;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p2}, Lb5/s2;->a(Ljava/util/OptionalDouble;)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc5/o0;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lc5/o0;->C()V

    :goto_1
    return-void

    :cond_4
    invoke-static {p2}, Lb5/t2;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p2}, Lb5/u2;->a(Ljava/lang/Object;)Ljava/util/OptionalInt;

    move-result-object p2

    invoke-static {p2}, Lb5/f2;->a(Ljava/util/OptionalInt;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p2}, Lb5/g2;->a(Ljava/util/OptionalInt;)I

    move-result p2

    iget-object p1, p1, Lc5/o0;->k:Lc5/j1;

    invoke-virtual {p1, p2}, Lc5/j1;->e0(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lc5/o0;->C()V

    :goto_2
    return-void

    :cond_6
    invoke-static {p2}, Lb5/h2;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p2}, Lb5/i2;->a(Ljava/lang/Object;)Ljava/util/OptionalLong;

    move-result-object p2

    invoke-static {p2}, Lb5/j2;->a(Ljava/util/OptionalLong;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p2}, Lb5/k2;->a(Ljava/util/OptionalLong;)J

    move-result-wide p2

    iget-object p1, p1, Lc5/o0;->k:Lc5/j1;

    invoke-virtual {p1, p2, p3}, Lc5/j1;->g0(J)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lc5/o0;->C()V

    :goto_3
    return-void

    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "not support optional : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(La5/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lb5/c2;->a()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_1

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, La5/a;->j0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->t(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lb5/v2;->a()Ljava/util/OptionalInt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lb5/w2;->a(I)Ljava/util/OptionalInt;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lb5/x2;->a()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_3

    const-class p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, La5/a;->j0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->w(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lb5/y2;->a()Ljava/util/OptionalLong;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lb5/z2;->a(J)Ljava/util/OptionalLong;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lb5/a3;->a()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_5

    const-class p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, La5/a;->j0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->q(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lb5/b3;->a()Ljava/util/OptionalDouble;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lb5/c3;->a(D)Ljava/util/OptionalDouble;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->P0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p1, p2}, La5/a;->l0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lb5/d2;->a()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {p1}, Lb5/n2;->a(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
