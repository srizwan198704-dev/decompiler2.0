.class public Lcom/opos/mobad/ui/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/ui/c/b$a;,
        Lcom/opos/mobad/ui/c/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/ui/c/b$a;

.field private final b:Lcom/opos/mobad/d/a;

.field private c:Lcom/opos/mobad/d/a;

.field private final d:Lcom/opos/mobad/template/c/j;

.field private e:Lcom/opos/mobad/template/f;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/mobad/ui/c/b$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/ui/c/b$1;-><init>(Lcom/opos/mobad/ui/c/b;)V

    iput-object v0, p0, Lcom/opos/mobad/ui/c/b;->b:Lcom/opos/mobad/d/a;

    iput-object v0, p0, Lcom/opos/mobad/ui/c/b;->c:Lcom/opos/mobad/d/a;

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/opos/mobad/ui/c/b;->a(I)Lcom/opos/mobad/template/c/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/template/c/j$a;->a()Lcom/opos/mobad/template/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/ui/c/b;->d:Lcom/opos/mobad/template/c/j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/mobad/ui/c/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/ui/c/b;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;ILcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/ui/c/b;->a(Landroid/content/Context;ILcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;I)Lcom/opos/mobad/template/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;ILcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;I)Lcom/opos/mobad/template/a;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/service/b/b;->a()Lcom/opos/mobad/service/b/b;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/opos/mobad/service/b/b;->b(I)I

    move-result p5

    iget-object v0, p0, Lcom/opos/mobad/ui/c/b;->e:Lcom/opos/mobad/template/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/opos/mobad/template/f;->a(Landroid/content/Context;ILcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p2, Lcom/opos/mobad/ui/c/c;

    invoke-direct {p2, p1, p3, p4}, Lcom/opos/mobad/ui/c/c;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/a;Lcom/opos/mobad/template/a$a;)V

    return-object p2

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "createTemplate but null"

    aput-object p4, p1, p3

    const/4 p3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, p3

    const/4 p3, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, p3

    const-string p3, "AdTemplateFactoryWrapper"

    invoke-static {p3, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/opos/mobad/ui/c/b;->a:Lcom/opos/mobad/ui/c/b$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p5}, Lcom/opos/mobad/ui/c/b$a;->a(II)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(I)Lcom/opos/mobad/template/c/j$a;
    .locals 2

    new-instance v0, Lcom/opos/mobad/template/c/j$a;

    invoke-direct {v0}, Lcom/opos/mobad/template/c/j$a;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/opos/mobad/ui/c/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/opos/mobad/template/c/i;

    invoke-direct {v1}, Lcom/opos/mobad/template/c/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/c/j$a;->b(Ljava/lang/Object;)Lcom/opos/mobad/template/c/j$a;

    :cond_0
    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/opos/mobad/ui/c/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/opos/mobad/template/c/b;

    invoke-direct {v1}, Lcom/opos/mobad/template/c/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/c/j$a;->b(Ljava/lang/Object;)Lcom/opos/mobad/template/c/j$a;

    :cond_1
    const/4 v1, 0x4

    invoke-static {p0, v1}, Lcom/opos/mobad/ui/c/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/opos/mobad/template/c/f;

    invoke-direct {v1}, Lcom/opos/mobad/template/c/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/c/j$a;->b(Ljava/lang/Object;)Lcom/opos/mobad/template/c/j$a;

    :cond_2
    const/16 v1, 0x8

    invoke-static {p0, v1}, Lcom/opos/mobad/ui/c/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/opos/mobad/template/c/h;

    invoke-direct {v1}, Lcom/opos/mobad/template/c/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/c/j$a;->b(Ljava/lang/Object;)Lcom/opos/mobad/template/c/j$a;

    :cond_3
    const/16 v1, 0x10

    invoke-static {p0, v1}, Lcom/opos/mobad/ui/c/b;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/opos/mobad/template/c/g;

    invoke-direct {p0}, Lcom/opos/mobad/template/c/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/opos/mobad/template/c/j$a;->b(Ljava/lang/Object;)Lcom/opos/mobad/template/c/j$a;

    :cond_4
    return-object v0
.end method

.method public static a()Lcom/opos/mobad/ui/c/b;
    .locals 1

    sget-object v0, Lcom/opos/mobad/ui/c/b$b;->a:Lcom/opos/mobad/ui/c/b;

    return-object v0
.end method

.method private static a(II)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    and-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private b(Landroid/content/Context;ILcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/ui/c/b;->a(Landroid/content/Context;ILcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;I)Lcom/opos/mobad/template/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Landroid/os/Bundle;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;
    .locals 5

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/MaterialData;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p4, :cond_2

    const-string v1, "interstitial_scene"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    sget-object v1, Lcom/opos/mobad/ad/c/e$b;->b:Lcom/opos/mobad/ad/c/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p4, v1, :cond_2

    const/16 p4, 0x86b

    if-eq v0, p4, :cond_2

    const/16 v1, 0x86a

    if-eq v0, v1, :cond_2

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/MaterialData;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x86a

    goto :goto_1

    :cond_1
    const/16 v0, 0x86b

    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdItemData;->V()I

    move-result p2

    invoke-static {p2}, Lcom/opos/mobad/j/b/c;->a(I)Lcom/opos/mobad/template/l/a;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2, p5}, Lcom/opos/mobad/ui/c/b;->a(Landroid/content/Context;ILcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;

    move-result-object p4

    if-nez p4, :cond_14

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/MaterialData;->Z()I

    move-result p4

    const/4 v1, 0x1

    const/16 v2, 0x817

    const/16 v3, 0x32

    if-eq p4, v1, :cond_13

    const/4 v1, 0x2

    if-eq p4, v1, :cond_12

    const/4 v1, 0x3

    if-eq p4, v1, :cond_11

    const/4 v1, 0x5

    if-eq p4, v1, :cond_10

    if-eq p4, v3, :cond_e

    const/16 v2, 0x3c

    const/16 v4, 0x7ed

    if-eq p4, v2, :cond_d

    const/16 v2, 0x3f

    if-eq p4, v2, :cond_d

    const/16 v2, 0x47

    if-eq p4, v2, :cond_c

    const/16 v1, 0x14

    const/16 v2, 0x8

    if-eq p4, v1, :cond_b

    const/16 v1, 0x15

    if-eq p4, v1, :cond_9

    const/16 v1, 0x1e

    const/16 v2, 0x9

    if-eq p4, v1, :cond_7

    const/16 v1, 0x1f

    if-eq p4, v1, :cond_5

    const/16 v1, 0x50

    if-eq p4, v1, :cond_3

    const/16 v1, 0x51

    if-eq p4, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p3}, Lcom/opos/mobad/model/data/MaterialData;->a()Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 v0, 0x7ec

    goto/16 :goto_5

    :cond_4
    const/16 v0, 0x7ed

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p3}, Lcom/opos/mobad/model/data/MaterialData;->a()Z

    move-result p3

    if-eqz p3, :cond_6

    :goto_2
    const/16 v0, 0x9

    goto :goto_5

    :cond_6
    const/16 v0, 0x34

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Lcom/opos/mobad/model/data/MaterialData;->a()Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_2

    :cond_8
    const/16 v0, 0x32

    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Lcom/opos/mobad/model/data/MaterialData;->a()Z

    move-result p3

    if-eqz p3, :cond_a

    :goto_3
    const/16 v0, 0x8

    goto :goto_5

    :cond_a
    const/16 v0, 0x33

    goto :goto_5

    :cond_b
    invoke-virtual {p3}, Lcom/opos/mobad/model/data/MaterialData;->a()Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_3

    :cond_c
    invoke-virtual {p3}, Lcom/opos/mobad/model/data/MaterialData;->a()Z

    move-result p3

    if-eqz p3, :cond_8

    const/4 v0, 0x5

    goto :goto_5

    :cond_d
    invoke-virtual {p3}, Lcom/opos/mobad/model/data/MaterialData;->a()Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 v0, 0x7ee

    goto :goto_5

    :cond_e
    invoke-virtual {p3}, Lcom/opos/mobad/model/data/MaterialData;->a()Z

    move-result p3

    if-eqz p3, :cond_f

    :goto_4
    const/16 v0, 0x817

    goto :goto_5

    :cond_f
    const/16 v0, 0x7d8

    goto :goto_5

    :cond_10
    const/16 v0, 0x30

    goto :goto_5

    :cond_11
    const/16 v0, 0x7fc

    goto :goto_5

    :cond_12
    invoke-virtual {p3}, Lcom/opos/mobad/model/data/MaterialData;->a()Z

    move-result p3

    if-eqz p3, :cond_8

    const/4 v0, 0x7

    goto :goto_5

    :cond_13
    invoke-virtual {p3}, Lcom/opos/mobad/model/data/MaterialData;->a()Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_4

    :goto_5
    invoke-direct {p0, p1, v0, p2, p5}, Lcom/opos/mobad/ui/c/b;->a(Landroid/content/Context;ILcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;

    move-result-object p4

    :cond_14
    return-object p4
.end method

.method public a(Landroid/content/Context;IIILcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;
    .locals 2

    invoke-static {p4}, Lcom/opos/mobad/j/b/c;->a(I)Lcom/opos/mobad/template/l/a;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p4, p5}, Lcom/opos/mobad/ui/c/b;->a(Landroid/content/Context;ILcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;

    move-result-object p2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    if-eq p3, p2, :cond_5

    const/4 p2, 0x3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_6

    if-eq p3, p2, :cond_4

    const/4 p2, 0x4

    if-eq p3, p2, :cond_3

    const/4 v1, 0x5

    if-eq p3, v1, :cond_4

    const/16 v1, 0x14

    if-eq p3, v1, :cond_2

    const/16 v1, 0x15

    if-eq p3, v1, :cond_6

    const/16 p2, 0x1e

    if-eq p3, p2, :cond_1

    const/16 p2, 0x1f

    if-eq p3, p2, :cond_1

    const/16 p2, 0x22

    if-eq p3, p2, :cond_4

    const/16 p2, 0x47

    if-eq p3, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x7ff

    goto :goto_0

    :cond_1
    const/16 p2, 0x35

    goto :goto_0

    :cond_2
    const/16 p2, 0x7fd

    goto :goto_0

    :cond_3
    const/16 p2, 0x7f0

    goto :goto_0

    :cond_4
    const/4 p2, 0x2

    goto :goto_0

    :cond_5
    const/16 p2, 0x7fc

    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/opos/mobad/ui/c/b;->a(Landroid/content/Context;ILcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;

    move-result-object p2

    :cond_7
    return-object p2
.end method

.method public a(Landroid/content/Context;IILcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p4, p5}, Lcom/opos/mobad/ui/c/b;->a(Landroid/content/Context;ILcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;

    move-result-object p2

    if-nez p2, :cond_a

    const/4 p2, 0x1

    if-eq p3, p2, :cond_9

    const/4 p2, 0x2

    if-eq p3, p2, :cond_8

    const/16 p2, 0x14

    if-eq p3, p2, :cond_7

    const/16 p2, 0x15

    if-eq p3, p2, :cond_6

    const/16 p2, 0x1e

    if-eq p3, p2, :cond_5

    const/16 p2, 0x1f

    if-eq p3, p2, :cond_4

    const/16 p2, 0x32

    if-eq p3, p2, :cond_3

    const/16 p2, 0x3c

    if-eq p3, p2, :cond_2

    const/16 p2, 0x3f

    if-eq p3, p2, :cond_1

    const/16 p2, 0x47

    if-eq p3, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x84c

    goto :goto_0

    :cond_1
    const/16 p2, 0x85d    # 3.0E-42f

    goto :goto_0

    :cond_2
    const/16 p2, 0x851

    goto :goto_0

    :cond_3
    const/16 p2, 0x84e

    goto :goto_0

    :cond_4
    const/16 p2, 0x54

    goto :goto_0

    :cond_5
    const/16 p2, 0x82e

    goto :goto_0

    :cond_6
    const/16 p2, 0x85f

    goto :goto_0

    :cond_7
    const/16 p2, 0x854

    goto :goto_0

    :cond_8
    const/16 p2, 0x850

    goto :goto_0

    :cond_9
    const/16 p2, 0x84f

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/opos/mobad/ui/c/b;->a(Landroid/content/Context;ILcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;

    move-result-object p2

    :cond_a
    return-object p2
.end method

.method public a(Landroid/content/Context;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;
    .locals 2

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->b()I

    move-result v0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/opos/mobad/ui/c/b;->a(Landroid/content/Context;ILcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->Z()I

    move-result v0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x7ee

    goto :goto_0

    :cond_1
    const/16 p2, 0x7ed

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/mobad/ui/c/b;->a(Landroid/content/Context;ILcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/opos/mobad/model/utils/AdHelper$a;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;
    .locals 5

    iget-object v0, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->V()I

    move-result v0

    invoke-static {v0}, Lcom/opos/mobad/j/b/c;->a(I)Lcom/opos/mobad/template/l/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/MaterialData;->b()I

    move-result v2

    invoke-direct {p0, v1, v2, v0, p3}, Lcom/opos/mobad/ui/c/b;->b(Landroid/content/Context;ILcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialData;->Z()I

    move-result v1

    const/4 v2, 0x3

    const/16 v3, 0x44

    const/16 v4, 0x3e

    if-eq v1, v2, :cond_8

    const/4 v2, 0x4

    if-eq v1, v2, :cond_8

    const/4 v2, 0x5

    if-eq v1, v2, :cond_7

    const/16 v2, 0x22

    if-eq v1, v2, :cond_5

    const/16 v2, 0x33

    if-eq v1, v2, :cond_4

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_3

    const/16 v2, 0x47

    if-eq v1, v2, :cond_1

    const/16 p2, 0x3c

    if-eq v1, p2, :cond_0

    const/16 p2, 0x3d

    if-eq v1, p2, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/16 v3, 0x4c

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 v3, 0x80a

    goto :goto_1

    :cond_2
    const/16 v3, 0x80d

    goto :goto_1

    :cond_3
    const/16 v3, 0x19

    goto :goto_1

    :cond_4
    const/16 v3, 0x7f9

    goto :goto_1

    :cond_5
    iget-object p2, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_0
    const/16 v3, 0x3e

    goto :goto_1

    :cond_6
    const/16 v3, 0x819

    goto :goto_1

    :cond_7
    iget-object p2, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 v3, 0x7ea

    goto :goto_1

    :cond_8
    iget-object p2, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_0

    :cond_9
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v3, v0, p3}, Lcom/opos/mobad/ui/c/b;->b(Landroid/content/Context;ILcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;

    move-result-object v1

    :cond_a
    return-object v1
.end method

.method public a(Lcom/opos/mobad/ui/c/b$a;)V
    .locals 2

    iput-object p1, p0, Lcom/opos/mobad/ui/c/b;->a:Lcom/opos/mobad/ui/c/b$a;

    iget-object p1, p0, Lcom/opos/mobad/ui/c/b;->e:Lcom/opos/mobad/template/f;

    if-nez p1, :cond_0

    new-instance p1, Lcom/opos/mobad/template/f;

    iget-object v0, p0, Lcom/opos/mobad/ui/c/b;->d:Lcom/opos/mobad/template/c/j;

    iget-object v1, p0, Lcom/opos/mobad/ui/c/b;->c:Lcom/opos/mobad/d/a;

    invoke-direct {p1, v0, v1}, Lcom/opos/mobad/template/f;-><init>(Lcom/opos/mobad/template/c/j;Lcom/opos/mobad/d/a;)V

    iput-object p1, p0, Lcom/opos/mobad/ui/c/b;->e:Lcom/opos/mobad/template/f;

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;
    .locals 2

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->b()I

    move-result v0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/opos/mobad/ui/c/b;->a(Landroid/content/Context;ILcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->Z()I

    move-result v0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x7ee

    goto :goto_0

    :cond_1
    const/16 p2, 0x7ed

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/mobad/ui/c/b;->a(Landroid/content/Context;ILcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;

    move-result-object v0

    :cond_2
    return-object v0
.end method
