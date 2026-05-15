.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/efs/sdk/memleaksdk/monitor/internal/am;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/ay$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/efs/sdk/memleaksdk/monitor/internal/ay$a;

.field private static i:I


# instance fields
.field private final b:Lcom/efs/sdk/memleaksdk/monitor/internal/aq;

.field private final c:Lcom/efs/sdk/memleaksdk/monitor/internal/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cn<",
            "Ljava/lang/Long;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/efs/sdk/memleaksdk/monitor/internal/ax;

.field private final g:Lcom/efs/sdk/memleaksdk/monitor/internal/bt;

.field private final h:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ay$a;

    const/16 v0, 0xbb8

    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ax;Lcom/efs/sdk/memleaksdk/monitor/internal/bt;Lcom/efs/sdk/memleaksdk/monitor/internal/cj;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/ax;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/bt;

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/aq;

    invoke-direct {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/aq;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/aq;

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cn;

    sget p2, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->i:I

    invoke-direct {p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cn;-><init>(I)V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/cn;

    const-string p1, "java.lang.Object"

    invoke-virtual {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    move-result-object p1

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->e:Ljava/util/Map;

    return-void
.end method

.method private final a(ILcom/efs/sdk/memleaksdk/monitor/internal/cm;J)Lcom/efs/sdk/memleaksdk/monitor/internal/av;
    .locals 7

    instance-of v0, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    move-object v3, p2

    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p3

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ay;Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;JI)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    move-object v3, p2

    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p3

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ay;Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;JI)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$c;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;

    move-object v3, p2

    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$c;

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p3

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ay;Lcom/efs/sdk/memleaksdk/monitor/internal/cm$c;JI)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;

    move-object v3, p2

    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p3

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ay;Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;JI)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final a(JLcom/efs/sdk/memleaksdk/monitor/internal/cm;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;",
            ">(J",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cm;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bb;",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/cn;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/bt;

    invoke-virtual {p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm;->a()J

    move-result-wide v2

    invoke-virtual {p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm;->b()J

    move-result-wide v4

    new-instance v6, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$g;

    invoke-direct {v6, p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v1 .. v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;->a(JJLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;

    iget-object p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/cn;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1, p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/cn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/ax;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->c:I

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;
    .locals 8

    const-string v0, "className"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/ax;

    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    if-eq v0, v1, :cond_1

    const/16 v3, 0x5b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Les/v46;->J(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-static {v2, v1}, Les/v46;->n(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x53

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x46

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto :goto_1

    :sswitch_2
    const-string v1, "long"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x4a

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto :goto_1

    :sswitch_3
    const-string v1, "char"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x43

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto :goto_1

    :sswitch_4
    const-string v1, "byte"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x42

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto :goto_1

    :sswitch_5
    const-string v1, "int"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x49

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto :goto_1

    :sswitch_6
    const-string v1, "double"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x44

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    invoke-virtual {v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.efs.sdk.memleaksdk.monitor.shark.HeapObject.HeapClass"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_6
        0x197ef -> :sswitch_5
        0x2e6108 -> :sswitch_4
        0x2e9356 -> :sswitch_3
        0x32c67c -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/av;
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->b(J)Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not found in heap dump."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(JLcom/efs/sdk/memleaksdk/monitor/internal/cm$a;)Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a;
    .locals 2

    const-string v0, "indexedObject"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$c;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ay$c;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a(JLcom/efs/sdk/memleaksdk/monitor/internal/cm;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a;

    iget-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final a(JLcom/efs/sdk/memleaksdk/monitor/internal/cm$b;)Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;
    .locals 1

    const-string v0, "indexedObject"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$d;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ay$d;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a(JLcom/efs/sdk/memleaksdk/monitor/internal/cm;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;

    move-result-object p1

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;

    return-object p1
.end method

.method public final a(JLcom/efs/sdk/memleaksdk/monitor/internal/cm$c;)Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$c;
    .locals 1

    const-string v0, "indexedObject"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$f;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ay$f;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a(JLcom/efs/sdk/memleaksdk/monitor/internal/cm;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;

    move-result-object p1

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$c;

    return-object p1
.end method

.method public final a(JLcom/efs/sdk/memleaksdk/monitor/internal/cm$d;)Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d;
    .locals 1

    const-string v0, "indexedObject"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$i;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ay$i;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a(JLcom/efs/sdk/memleaksdk/monitor/internal/cm;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;

    move-result-object p1

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d;

    return-object p1
.end method

.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;)Lcom/efs/sdk/memleaksdk/monitor/internal/ci;
    .locals 2

    const-string v0, "record"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;I)V

    return-object v0
.end method

.method public final a(JLcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;)Ljava/lang/String;
    .locals 3

    const-string v0, "fieldRecord"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    iget-wide v1, p3, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;->a:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;)Ljava/lang/String;
    .locals 3

    const-string v0, "fieldRecord"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    iget-wide v1, p3, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;->a:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;",
            ">;"
        }
    .end annotation

    const-string v0, "indexedClass"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/cf;

    invoke-virtual {v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLcom/efs/sdk/memleaksdk/monitor/internal/cm$c;)I
    .locals 8

    const-string v0, "indexedObject"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/cn;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$c;->a:[J

    array-length p1, p1

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a()I

    move-result p2

    :goto_0
    mul-int p1, p1, p2

    return p1

    :cond_0
    invoke-virtual {p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$c;->a()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p1, v0

    sget-object p3, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget p3, p3, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    int-to-long v0, p3

    add-long v3, p1, v0

    int-to-long v5, p3

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/bt;

    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$e;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ay$e;

    invoke-virtual/range {v2 .. v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;->a(JJLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a()I

    move-result p2

    goto :goto_0
.end method

.method public final b(JLcom/efs/sdk/memleaksdk/monitor/internal/cm$d;)I
    .locals 9

    const-string v0, "indexedObject"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/cn;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d;

    if-eqz p1, :cond_8

    instance-of p2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$a;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$a;

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$a;->a:[Z

    array-length p1, p1

    sget-object p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    :goto_0
    mul-int p1, p1, p2

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$c;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$c;

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$c;->a:[C

    array-length p1, p1

    sget-object p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$e;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$e;

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$e;->a:[F

    array-length p1, p1

    sget-object p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$d;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$d;

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$d;->a:[D

    array-length p1, p1

    sget-object p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$b;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$b;

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$b;->a:[B

    array-length p1, p1

    sget-object p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$h;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$h;

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$h;->a:[S

    array-length p1, p1

    sget-object p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$f;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$f;

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$f;->a:[I

    array-length p1, p1

    sget-object p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    goto :goto_0

    :cond_6
    instance-of p2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$g;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$g;

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$g;->a:[J

    array-length p1, p1

    sget-object p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    goto :goto_0

    :goto_1
    return p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;->a()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    int-to-long v1, v0

    add-long v4, p1, v1

    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/bt;

    int-to-long v6, v0

    sget-object v8, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$h;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ay$h;

    invoke-virtual/range {v3 .. v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;->a(JJLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;->c()Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    move-result-object p2

    iget p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    mul-int p1, p1, p2

    return p1
.end method

.method public b()Lcom/efs/sdk/memleaksdk/monitor/internal/aq;
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/aq;

    return-object v0
.end method

.method public b(J)Lcom/efs/sdk/memleaksdk/monitor/internal/av;
    .locals 3

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->b(J)Lcom/efs/sdk/memleaksdk/monitor/internal/cy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cy;->a:I

    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cy;->b:Ljava/lang/Object;

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a(ILcom/efs/sdk/memleaksdk/monitor/internal/cm;J)Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;",
            ">;"
        }
    .end annotation

    const-string v0, "indexedClass"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/cf;

    invoke-virtual {v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b(Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->c:I

    return v0
.end method

.method public c(J)Z
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->c(J)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;)Z
    .locals 1

    const-string v0, "indexedClass"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/cf;

    invoke-virtual {v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->c(Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/bt;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;->close()V

    return-void
.end method

.method public final d(J)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/ax;

    iget-object p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    if-eq p2, v0, :cond_6

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x5b

    const/4 v7, 0x2

    invoke-static {p1, v1, p2, v7, v0}, Les/v46;->l0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 v2, 0x5b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Les/v46;->P(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p2

    add-int/lit8 v0, p2, 0x1

    const-string v1, "[]"

    invoke-static {v1, v0}, Les/v46;->n(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_4

    const/16 p1, 0x53

    if-eq v0, p1, :cond_3

    const/16 p1, 0x5a

    if-eq v0, p1, :cond_2

    const/16 p1, 0x49

    if-eq v0, p1, :cond_1

    const/16 p1, 0x4a

    if-eq v0, p1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected type char "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "double"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "char"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "byte"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "long"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "int"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "boolean"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "short"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    add-int/2addr p2, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "float"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()Les/jp5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/jp5<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->f()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a()Les/jp5;

    move-result-object v1

    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$b;

    invoke-direct {v2, p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$b;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ay;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v1, v2}, Les/mp5;->u(Les/jp5;Lkotlin/jvm/functions/Function1;)Les/jp5;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->c:I

    return v0
.end method
