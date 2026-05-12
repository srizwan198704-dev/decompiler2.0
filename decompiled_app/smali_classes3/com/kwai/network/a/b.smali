.class public final Lcom/kwai/network/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/kwai/network/a/b;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "ISO-8859-1"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kwai/network/a/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static a(I)Ljava/lang/Object;
    .locals 3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Type: "

    const-string v2, " is not a primitive type."

    .line 1
    invoke-static {p0, v1, v2}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object p0, Lcom/kwai/network/a/g;->d:[B

    return-object p0

    :pswitch_2
    const-string p0, ""

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final a(Lcom/kwai/network/a/a;Ljava/util/Map;Lcom/kwai/network/a/d$b;IILjava/lang/Object;II)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kwai/network/a/a;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/kwai/network/a/d$b;",
            "IITV;II)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    check-cast p2, Lcom/kwai/network/a/d$a;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->g()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kwai/network/a/a;->b(I)I

    move-result p2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->j()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne v1, p6, :cond_3

    invoke-virtual {p0, p3}, Lcom/kwai/network/a/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-ne v1, p7, :cond_5

    const/16 v1, 0xb

    if-ne p4, v1, :cond_4

    move-object v1, p5

    check-cast v1, Lcom/kwai/network/a/e;

    invoke-virtual {p0, v1}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p4}, Lcom/kwai/network/a/a;->c(I)Ljava/lang/Object;

    move-result-object p5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    const/4 p6, 0x0

    invoke-virtual {p0, p6}, Lcom/kwai/network/a/a;->a(I)V

    .line 11
    iput p2, p0, Lcom/kwai/network/a/a;->g:I

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->k()V

    if-nez v0, :cond_6

    .line 12
    invoke-static {p3}, Lcom/kwai/network/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    if-nez p5, :cond_7

    invoke-static {p4}, Lcom/kwai/network/a/b;->a(I)Ljava/lang/Object;

    move-result-object p5

    :cond_7
    invoke-interface {p1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
