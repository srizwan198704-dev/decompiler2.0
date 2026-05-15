.class public Lcom/opos/cmn/biz/monitor/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/biz/monitor/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "e"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/cmn/biz/monitor/MonitorEvent;)Lcom/opos/cmn/biz/monitor/e$a;
    .locals 6

    sget-object v0, Lcom/opos/cmn/biz/monitor/c;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move-object v3, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-static {p0, v4, p2}, Lcom/opos/cmn/biz/monitor/e;->b(Landroid/content/Context;Ljava/lang/String;Lcom/opos/cmn/biz/monitor/MonitorEvent;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lcom/opos/cmn/biz/monitor/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/opos/cmn/biz/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/opos/cmn/biz/monitor/e;->a(Ljava/lang/String;)Z

    move-result p0

    new-instance p1, Lcom/opos/cmn/biz/monitor/e$a;

    invoke-direct {p1, v3, p0}, Lcom/opos/cmn/biz/monitor/e$a;-><init>(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/opos/cmn/an/h/c/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "none"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/opos/cmn/biz/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_8

    if-nez p3, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p4, p0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    if-gez v4, :cond_3

    const/4 v4, 0x0

    :cond_3
    if-gez p3, :cond_4

    const/16 v5, 0x10

    goto :goto_1

    :cond_4
    const/16 v5, 0x40

    if-le p3, v5, :cond_5

    goto :goto_1

    :cond_5
    move v5, p3

    :goto_1
    mul-int v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_2
    if-eq v1, v2, :cond_7

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v1, v3

    add-int/2addr p3, v2

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p4, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_8
    :goto_4
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "mix_in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/opos/cmn/an/h/e/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "none"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/opos/cmn/biz/monitor/MonitorEvent;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "__CONTENT__"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x1c

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "$ckid$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "$progress$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "$pkg$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "$lan$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "$uy$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "$ux$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "$ua$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "$rg$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "$rf$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "$ov$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "$os$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "$nt$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "$jr$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "$dy$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "$dx$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "$ct$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "$cr$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "$cp$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "$ci$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "$ca$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "$bd$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_16
    const-string v0, "$av$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_17
    const-string v0, "$as$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    :cond_17
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_18
    const-string v0, "$w$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_19
    const-string v0, "$t$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_0

    :cond_19
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1a
    const-string v0, "$m$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1b
    const-string v0, "$h$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_1c
    const-string v0, "$c$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v2, 0x0

    :goto_0
    const-string p1, ""

    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p2}, Lcom/opos/cmn/biz/monitor/MonitorEvent;->k()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p2}, Lcom/opos/cmn/biz/monitor/MonitorEvent;->a()I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_4
    invoke-static {}, Lcom/opos/cmn/an/c/b;->a()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p2}, Lcom/opos/cmn/biz/monitor/MonitorEvent;->e()I

    move-result p0

    goto :goto_1

    :pswitch_6
    invoke-virtual {p2}, Lcom/opos/cmn/biz/monitor/MonitorEvent;->d()I

    move-result p0

    goto :goto_1

    :pswitch_7
    invoke-static {p0}, Lcom/opos/cmn/biz/monitor/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_8
    invoke-static {p0}, Lcom/opos/cmn/biz/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_9
    invoke-static {}, Lcom/opos/cmn/an/c/c;->c()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_a
    const-string p1, "android"

    goto/16 :goto_3

    :pswitch_b
    invoke-static {p0}, Lcom/opos/cmn/biz/monitor/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p2}, Lcom/opos/cmn/biz/monitor/MonitorEvent;->j()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p2}, Lcom/opos/cmn/biz/monitor/MonitorEvent;->c()I

    move-result p0

    goto :goto_1

    :pswitch_e
    invoke-virtual {p2}, Lcom/opos/cmn/biz/monitor/MonitorEvent;->b()I

    move-result p0

    goto :goto_1

    :pswitch_f
    invoke-virtual {p2}, Lcom/opos/cmn/biz/monitor/MonitorEvent;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_10
    invoke-virtual {p2}, Lcom/opos/cmn/biz/monitor/MonitorEvent;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_11
    invoke-virtual {p2}, Lcom/opos/cmn/biz/monitor/MonitorEvent;->h()I

    move-result p0

    goto :goto_1

    :pswitch_12
    invoke-static {p0}, Lcom/opos/cmn/biz/monitor/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_13
    invoke-static {p0}, Lcom/opos/cmn/biz/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/opos/cmn/an/h/d/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_15
    invoke-virtual {p2}, Lcom/opos/cmn/biz/monitor/MonitorEvent;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_16
    :try_start_0
    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    sget-object p1, Lcom/opos/cmn/biz/monitor/e;->a:Ljava/lang/String;

    const-string p2, "get width fail"

    :goto_2
    invoke-static {p1, p2, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_18
    invoke-static {}, Lcom/opos/cmn/an/c/c;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_19
    :try_start_1
    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->c(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    sget-object p1, Lcom/opos/cmn/biz/monitor/e;->a:Ljava/lang/String;

    const-string p2, "get height fail"

    goto :goto_2

    :pswitch_1a
    invoke-static {}, Lcom/opos/cmn/an/c/b;->b()Ljava/lang/String;

    move-result-object p1

    :goto_3
    :pswitch_1b
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x9345 -> :sswitch_1c
        0x93e0 -> :sswitch_1b
        0x947b -> :sswitch_1a
        0x9554 -> :sswitch_19
        0x95b1 -> :sswitch_18
        0x11d78e -> :sswitch_17
        0x11d7eb -> :sswitch_16
        0x11d97e -> :sswitch_15
        0x11dce2 -> :sswitch_14
        0x11ddda -> :sswitch_13
        0x11deb3 -> :sswitch_12
        0x11def1 -> :sswitch_11
        0x11df2f -> :sswitch_10
        0x11e36c -> :sswitch_f
        0x11e38b -> :sswitch_e
        0x11f938 -> :sswitch_d
        0x12087a -> :sswitch_c
        0x120c1c -> :sswitch_b
        0x120c79 -> :sswitch_a
        0x1215cc -> :sswitch_9
        0x1215eb -> :sswitch_8
        0x122074 -> :sswitch_7
        0x12233d -> :sswitch_6
        0x12235c -> :sswitch_5
        0x22ddfcf -> :sswitch_4
        0x22fd5fc -> :sswitch_3
        0x20976bf3 -> :sswitch_2
        0x4313c75d -> :sswitch_1
        0x75f36a19 -> :sswitch_0
    .end sparse-switch

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
        :pswitch_1b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1b
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

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string p0, "http.agent"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/opos/cmn/biz/monitor/e;->a:Ljava/lang/String;

    const-string v1, "getUA"

    invoke-static {v0, v1, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method
