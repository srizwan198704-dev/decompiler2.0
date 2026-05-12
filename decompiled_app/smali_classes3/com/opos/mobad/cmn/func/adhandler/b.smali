.class public Lcom/opos/mobad/cmn/func/adhandler/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/cmn/func/adhandler/b$g;,
        Lcom/opos/mobad/cmn/func/adhandler/b$a;,
        Lcom/opos/mobad/cmn/func/adhandler/b$b;,
        Lcom/opos/mobad/cmn/func/adhandler/b$d;,
        Lcom/opos/mobad/cmn/func/adhandler/b$c;,
        Lcom/opos/mobad/cmn/func/adhandler/b$e;,
        Lcom/opos/mobad/cmn/func/adhandler/b$f;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/b;

.field private b:Ljava/lang/String;

.field private c:Lcom/opos/mobad/cmn/func/a;

.field private d:Lcom/opos/mobad/cmn/func/adhandler/f;

.field private e:Lcom/opos/mobad/ad/f;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/cmn/func/adhandler/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->c:Lcom/opos/mobad/cmn/func/a;

    iput-object p4, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->d:Lcom/opos/mobad/cmn/func/adhandler/f;

    return-void
.end method

.method private a(Lcom/opos/mobad/model/data/ApkSignerData;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/model/data/ApkSignerData;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/cmn/func/adhandler/b$f;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p1, Lcom/opos/mobad/model/data/ApkSignerData;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/opos/mobad/model/data/ApkSignerData;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/opos/mobad/model/data/ApkSignerData;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/cmn/func/adhandler/b$f;

    iget-object v3, p1, Lcom/opos/mobad/model/data/ApkSignerData;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/opos/mobad/model/data/ApkSignerData;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/opos/mobad/cmn/func/adhandler/b$f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lcom/opos/mobad/model/data/ApkSignerData;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/opos/mobad/model/data/ApkSignerData;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/opos/mobad/cmn/func/adhandler/b$f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lcom/opos/mobad/model/data/ApkSignerData;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/opos/mobad/model/data/ApkSignerData;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/opos/mobad/cmn/func/adhandler/b$f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public static synthetic a(Lcom/opos/mobad/cmn/func/adhandler/b;)Lcom/opos/mobad/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    return-object p0
.end method

.method private a(IIILcom/opos/mobad/cmn/func/adhandler/b$b;)V
    .locals 1

    if-eqz p4, :cond_0

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/b$c;

    invoke-direct {v0, p1, p2}, Lcom/opos/mobad/cmn/func/adhandler/b$c;-><init>(II)V

    invoke-virtual {v0, p3}, Lcom/opos/mobad/cmn/func/adhandler/b$c;->a(I)Lcom/opos/mobad/cmn/func/adhandler/b$c;

    invoke-interface {p4, v0}, Lcom/opos/mobad/cmn/func/adhandler/b$b;->a(Lcom/opos/mobad/cmn/func/adhandler/b$c;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/opos/mobad/cmn/func/adhandler/a/e;Lcom/opos/mobad/cmn/func/adhandler/f;Lcom/opos/mobad/cmn/func/adhandler/f$a;)V
    .locals 2

    instance-of v0, p1, Lcom/opos/mobad/cmn/func/adhandler/a/b$d;

    const-string v1, "AdHandlerCombination"

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/opos/mobad/cmn/func/adhandler/a/b$b;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/opos/mobad/cmn/func/adhandler/a/a/a;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/opos/mobad/cmn/func/adhandler/a/d$a;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/opos/mobad/cmn/func/adhandler/a/i;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/opos/mobad/cmn/func/adhandler/a/d;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/opos/mobad/cmn/func/adhandler/a/b$a;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/opos/mobad/cmn/func/adhandler/a/n$b;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/opos/mobad/cmn/func/adhandler/a/n$a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/opos/mobad/cmn/func/adhandler/a/h;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/opos/mobad/cmn/func/adhandler/a/c;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/opos/mobad/cmn/func/adhandler/a/j;

    if-eqz p1, :cond_3

    :cond_1
    const-string p1, "Type to request verify"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/opos/mobad/cmn/func/adhandler/f;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lcom/opos/mobad/cmn/func/adhandler/f;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/opos/mobad/cmn/func/adhandler/b$3;

    invoke-direct {p1, p0, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b$3;-><init>(Lcom/opos/mobad/cmn/func/adhandler/b;Lcom/opos/mobad/cmn/func/adhandler/f;Lcom/opos/mobad/cmn/func/adhandler/f$a;)V

    :goto_0
    invoke-static {p1}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_1
    const-string p1, "Type to request keyGuard"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/opos/mobad/cmn/func/adhandler/f;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/opos/mobad/cmn/func/adhandler/b$2;

    invoke-direct {p1, p0, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b$2;-><init>(Lcom/opos/mobad/cmn/func/adhandler/b;Lcom/opos/mobad/cmn/func/adhandler/f;Lcom/opos/mobad/cmn/func/adhandler/f$a;)V

    goto :goto_0

    :cond_3
    const-string p1, "Type to default"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lcom/opos/mobad/cmn/func/adhandler/f$a;->a()V

    :cond_4
    return-void
.end method

.method private a(Lcom/opos/mobad/cmn/func/adhandler/b$e;Lcom/opos/mobad/cmn/func/adhandler/b$d;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/opos/mobad/cmn/func/adhandler/b$d;->a(Lcom/opos/mobad/cmn/func/adhandler/b$e;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/cmn/func/adhandler/b;IIILcom/opos/mobad/cmn/func/adhandler/b$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(IIILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/cmn/func/adhandler/b;Lcom/opos/mobad/cmn/func/adhandler/b$e;Lcom/opos/mobad/cmn/func/adhandler/b$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/b$e;Lcom/opos/mobad/cmn/func/adhandler/b$d;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/cmn/func/adhandler/b;Lcom/opos/mobad/cmn/func/adhandler/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/func/adhandler/b;->b(Lcom/opos/mobad/cmn/func/adhandler/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/cmn/func/adhandler/b;Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/cmn/func/adhandler/b;Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$d;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/cmn/func/adhandler/b;Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/e;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/e;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/cmn/func/adhandler/b;Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/b$e;Lcom/opos/mobad/cmn/func/adhandler/b$d;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/b$e;Lcom/opos/mobad/cmn/func/adhandler/b$d;I)V

    return-void
.end method

.method private a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V
    .locals 0

    if-eqz p4, :cond_0

    new-instance p1, Lcom/opos/mobad/cmn/func/adhandler/b$c;

    invoke-direct {p1, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b$c;-><init>(II)V

    invoke-interface {p4, p1}, Lcom/opos/mobad/cmn/func/adhandler/b$b;->a(Lcom/opos/mobad/cmn/func/adhandler/b$c;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$d;)V
    .locals 1

    if-eqz p4, :cond_0

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/b$e;

    invoke-direct {v0}, Lcom/opos/mobad/cmn/func/adhandler/b$e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/opos/mobad/cmn/func/adhandler/b$e;->a(Lcom/opos/mobad/cmn/func/adhandler/d;)Lcom/opos/mobad/cmn/func/adhandler/b$e;

    move-result-object p1

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/b$c;

    invoke-direct {v0, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b$c;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/opos/mobad/cmn/func/adhandler/b$e;->a(Lcom/opos/mobad/cmn/func/adhandler/b$c;)Lcom/opos/mobad/cmn/func/adhandler/b$e;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/opos/mobad/cmn/func/adhandler/b$d;->a(Lcom/opos/mobad/cmn/func/adhandler/b$e;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/b$c;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V
    .locals 5

    const/16 v0, 0x12

    const-string v1, "AdHandlerCombination"

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/opos/mobad/cmn/func/adhandler/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->c:Lcom/opos/mobad/cmn/func/a;

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v3}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p2, Lcom/opos/mobad/cmn/func/adhandler/a/b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/opos/mobad/cmn/func/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "handleGoogleMarket open deeplink success.extraUrl = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/opos/mobad/cmn/func/adhandler/a/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, -0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    const-string p1, "handleGoogleMarket open deeplink fail."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    const-string p2, ""

    invoke-static {v1, p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/b$d;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V
    .locals 5

    const/4 v0, 0x5

    const-string v1, "AdHandlerCombination"

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/opos/mobad/cmn/func/adhandler/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->c:Lcom/opos/mobad/cmn/func/a;

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v3}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p2, Lcom/opos/mobad/cmn/func/adhandler/a/b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/opos/mobad/cmn/func/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "handleDeepLink open deeplink success.extraUrl = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/opos/mobad/cmn/func/adhandler/a/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, -0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    const-string p1, "handleDeepLink open deeplink fail.open homepage"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    const-string p2, ""

    invoke-static {v1, p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/b;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V
    .locals 6

    const/16 v0, 0xb

    const-string v1, "handleDetailPage targetUrl="

    const-string v2, "AdHandlerCombination"

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v3, p2, Lcom/opos/mobad/cmn/func/adhandler/a/b;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->c:Lcom/opos/mobad/cmn/func/a;

    iget-object v4, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v4}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p2, Lcom/opos/mobad/cmn/func/adhandler/a/b;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/opos/mobad/cmn/func/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/opos/mobad/cmn/func/adhandler/a/b;->a:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " success."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/opos/mobad/cmn/func/adhandler/a/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p2, "null"

    :goto_0
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " fail."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, ""

    invoke-static {v2, p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/c;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V
    .locals 10

    const/4 v0, -0x1

    const-string v1, "AdHandlerCombination"

    const/4 v2, 0x7

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2}, Lcom/opos/mobad/cmn/func/adhandler/a/c;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v5, p2, Lcom/opos/mobad/cmn/func/adhandler/a/c;->a:Ljava/lang/String;

    iget-object v6, p2, Lcom/opos/mobad/cmn/func/adhandler/a/c;->b:Ljava/lang/String;

    iget-object v8, p2, Lcom/opos/mobad/cmn/func/adhandler/a/c;->d:Ljava/lang/String;

    iget-object v7, p2, Lcom/opos/mobad/cmn/func/adhandler/a/c;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleDownloader pkgName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",appName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",md5="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/k;->l()Lcom/opos/mobad/cmn/service/a/a;

    move-result-object v0

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v3}, Lcom/opos/mobad/k;->n()Lcom/opos/mobad/h;

    move-result-object v3

    invoke-interface {v3}, Lcom/opos/mobad/h;->b()I

    move-result v3

    iget-object v4, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v4}, Lcom/opos/mobad/k;->n()Lcom/opos/mobad/h;

    move-result-object v4

    invoke-interface {v4}, Lcom/opos/mobad/h;->c()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/opos/mobad/cmn/service/a/a;->a(IZ)V

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/k;->l()Lcom/opos/mobad/cmn/service/a/a;

    move-result-object v4

    new-instance v9, Lcom/opos/mobad/cmn/func/adhandler/b$7;

    invoke-direct {v9, p0, p2}, Lcom/opos/mobad/cmn/func/adhandler/b$7;-><init>(Lcom/opos/mobad/cmn/func/adhandler/b;Lcom/opos/mobad/cmn/func/adhandler/a/c;)V

    invoke-virtual/range {v4 .. v9}, Lcom/opos/mobad/cmn/service/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/cmn/service/a/c;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, v2, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v2, v0, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-direct {p0, p1, v2, v0, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p2, ""

    invoke-static {v1, p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/e;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlerClickAction dataType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AdHandlerCombination"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/opos/mobad/cmn/func/adhandler/a/b$d;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/opos/mobad/cmn/func/adhandler/a/b$d;

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/b$d;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lcom/opos/mobad/cmn/func/adhandler/a/b$b;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/opos/mobad/cmn/func/adhandler/a/b$b;

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/b$b;Lcom/opos/mobad/cmn/func/adhandler/b$b;)Z

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lcom/opos/mobad/cmn/func/adhandler/a/a/a;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/opos/mobad/cmn/func/adhandler/a/a/a;

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    invoke-virtual {p2, v0, p1, p3}, Lcom/opos/mobad/cmn/func/adhandler/a/a/a;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lcom/opos/mobad/cmn/func/adhandler/a/d$a;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/opos/mobad/cmn/func/adhandler/a/d$a;

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/d$a;Lcom/opos/mobad/cmn/func/adhandler/b$b;)Z

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lcom/opos/mobad/cmn/func/adhandler/a/h;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/opos/mobad/cmn/func/adhandler/a/h;

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/h;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p2, Lcom/opos/mobad/cmn/func/adhandler/a/c;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/opos/mobad/cmn/func/adhandler/a/c;

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/c;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lcom/opos/mobad/cmn/func/adhandler/a/j;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/opos/mobad/cmn/func/adhandler/a/j;

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/j;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lcom/opos/mobad/cmn/func/adhandler/a/b$c;

    if-eqz v0, :cond_7

    check-cast p2, Lcom/opos/mobad/cmn/func/adhandler/a/b$c;

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/b$c;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, Lcom/opos/mobad/cmn/func/adhandler/a/k;

    if-eqz v0, :cond_8

    check-cast p2, Lcom/opos/mobad/cmn/func/adhandler/a/k;

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/k;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V

    goto :goto_0

    :cond_8
    instance-of v0, p2, Lcom/opos/mobad/cmn/func/adhandler/a/n;

    if-eqz v0, :cond_9

    check-cast p2, Lcom/opos/mobad/cmn/func/adhandler/a/n;

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/n;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V

    goto :goto_0

    :cond_9
    instance-of v0, p2, Lcom/opos/mobad/cmn/func/adhandler/a/d;

    if-eqz v0, :cond_a

    check-cast p2, Lcom/opos/mobad/cmn/func/adhandler/a/d;

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/d;Lcom/opos/mobad/cmn/func/adhandler/b$b;)Z

    goto :goto_0

    :cond_a
    instance-of v0, p2, Lcom/opos/mobad/cmn/func/adhandler/a/b$a;

    if-eqz v0, :cond_b

    check-cast p2, Lcom/opos/mobad/cmn/func/adhandler/a/b$a;

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/b;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V

    goto :goto_0

    :cond_b
    instance-of v0, p2, Lcom/opos/mobad/cmn/func/adhandler/a/f;

    if-eqz v0, :cond_c

    check-cast p2, Lcom/opos/mobad/cmn/func/adhandler/a/f;

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/f;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V

    goto :goto_0

    :cond_c
    instance-of v0, p2, Lcom/opos/mobad/cmn/func/adhandler/a/i;

    if-eqz v0, :cond_d

    check-cast p2, Lcom/opos/mobad/cmn/func/adhandler/a/i;

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/i;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V

    goto :goto_0

    :cond_d
    instance-of v0, p2, Lcom/opos/mobad/cmn/func/adhandler/a/m;

    if-eqz v0, :cond_e

    check-cast p2, Lcom/opos/mobad/cmn/func/adhandler/a/m;

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/m;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V

    goto :goto_0

    :cond_e
    const/4 p2, -0x2

    invoke-direct {p0, p1, v2, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/f;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V
    .locals 9

    const-string v0, "AdHandlerCombination"

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/opos/mobad/cmn/func/adhandler/a/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v7, Lcom/opos/mobad/cmn/func/adhandler/b$6;

    invoke-direct {v7, p0, p1, p3}, Lcom/opos/mobad/cmn/func/adhandler/b$6;-><init>(Lcom/opos/mobad/cmn/func/adhandler/b;Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->c:Lcom/opos/mobad/cmn/func/a;

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    invoke-interface {p1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p2, Lcom/opos/mobad/cmn/func/adhandler/a/f;->a:Ljava/lang/String;

    iget-object v5, p2, Lcom/opos/mobad/cmn/func/adhandler/a/f;->b:Ljava/lang/String;

    iget-object v6, p2, Lcom/opos/mobad/cmn/func/adhandler/a/f;->c:Ljava/lang/String;

    iget-object v8, p2, Lcom/opos/mobad/cmn/func/adhandler/a/f;->d:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, Lcom/opos/mobad/cmn/func/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a$a;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    const-string p1, "handleInstant open instant fail.open web"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p2, ""

    invoke-static {v0, p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/h;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDeeplinkDLApk posId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdHandlerCombination"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/opos/mobad/cmn/func/adhandler/a/h;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p2, Lcom/opos/mobad/cmn/func/adhandler/a/h;->a:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->c:Lcom/opos/mobad/cmn/func/a;

    iget-object v4, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v4}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p2, Lcom/opos/mobad/cmn/func/adhandler/a/h;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/opos/mobad/cmn/func/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->c:Lcom/opos/mobad/cmn/func/a;

    iget-object v4, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v4}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p2, Lcom/opos/mobad/cmn/func/adhandler/a/h;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/opos/mobad/cmn/func/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    :goto_0
    const-string v4, "handleDeeplinkDLApk deepLinkUrl="

    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/opos/mobad/cmn/func/adhandler/a/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = true ,isSafeJump = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p2, Lcom/opos/mobad/cmn/func/adhandler/a/h;->a:Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, v2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/opos/mobad/cmn/func/adhandler/a/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = false ,isSafeJump = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p2, Lcom/opos/mobad/cmn/func/adhandler/a/h;->a:Z

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, v0, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    const-string p2, "handleDeeplinkDLApk null data"

    invoke-static {v1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, v0, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/i;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V
    .locals 6

    const/16 v0, 0x8

    const-string v1, "AdHandlerCombination"

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/opos/mobad/cmn/func/adhandler/a/i;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->c:Lcom/opos/mobad/cmn/func/a;

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v3}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p2, Lcom/opos/mobad/cmn/func/adhandler/a/i;->c:Ljava/lang/String;

    iget-object v5, p2, Lcom/opos/mobad/cmn/func/adhandler/a/i;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/opos/mobad/cmn/func/adhandler/a/i;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5, p2}, Lcom/opos/mobad/cmn/func/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    const-string p1, "handleMiniProgram open success."

    :goto_0
    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, -0x3

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    const-string p1, "handleMiniProgram open fail.open web"

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    const-string p1, "handleMiniProgram error param instant fail.open web"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, ""

    invoke-static {v1, p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/j;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V
    .locals 12

    const-string v0, "AdHandlerCombination"

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/opos/mobad/cmn/func/adhandler/a/j;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->c:Lcom/opos/mobad/cmn/func/a;

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v2}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p2, Lcom/opos/mobad/cmn/func/adhandler/a/j;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->b:Ljava/lang/String;

    iget-object v7, p2, Lcom/opos/mobad/cmn/func/adhandler/a/j;->b:Ljava/lang/String;

    iget-object v8, p2, Lcom/opos/mobad/cmn/func/adhandler/a/j;->c:Ljava/lang/String;

    iget-object v9, p2, Lcom/opos/mobad/cmn/func/adhandler/a/j;->d:Ljava/lang/String;

    iget-object v10, p2, Lcom/opos/mobad/cmn/func/adhandler/a/j;->e:Ljava/lang/String;

    iget-object v11, p2, Lcom/opos/mobad/cmn/func/adhandler/a/j;->f:Ljava/lang/String;

    invoke-interface/range {v3 .. v11}, Lcom/opos/mobad/cmn/func/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleDLApk pkgName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/opos/mobad/cmn/func/adhandler/a/j;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = true"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, v1, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleDLApk pkgName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/opos/mobad/cmn/func/adhandler/a/j;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = false"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x2

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p2, "handleDLApk null data"

    invoke-static {v0, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/k;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleOverseaOPPOMarket posId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdHandlerCombination"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/opos/mobad/cmn/func/adhandler/a/k;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->c:Lcom/opos/mobad/cmn/func/a;

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v3}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p2, Lcom/opos/mobad/cmn/func/adhandler/a/k;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/opos/mobad/cmn/func/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "handleOverseaOPPOMarket deepLinkUrl="

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/opos/mobad/cmn/func/adhandler/a/k;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = true "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/opos/mobad/cmn/func/adhandler/a/k;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = false "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x3

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    :goto_2
    const-string p2, "handleOverseaOPPOMarket null data"

    invoke-static {v1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/m;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V
    .locals 6

    const/16 v0, 0x13

    const-string v1, "AdHandlerCombination"

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/opos/mobad/cmn/func/adhandler/a/m;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->c:Lcom/opos/mobad/cmn/func/a;

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v3}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p2, Lcom/opos/mobad/cmn/func/adhandler/a/m;->a:Ljava/lang/String;

    iget-object v5, p2, Lcom/opos/mobad/cmn/func/adhandler/a/m;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/opos/mobad/cmn/func/adhandler/a/m;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5, p2}, Lcom/opos/mobad/cmn/func/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    const-string p1, "handleWeChatNativePage open success."

    :goto_0
    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, -0x3

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    const-string p1, "handleWeChatNativePage open fail."

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    const-string p1, "handleWeChatNativePage error param instant fail."

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string p2, "handleWeChatNativePage exception"

    invoke-static {v1, p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/n;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V
    .locals 1

    instance-of v0, p2, Lcom/opos/mobad/cmn/func/adhandler/a/n$b;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/opos/mobad/cmn/func/adhandler/a/n$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->b(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/n;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->c(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/n;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/b$d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/b$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/opos/mobad/cmn/func/adhandler/b$4;-><init>(Lcom/opos/mobad/cmn/func/adhandler/b;Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/b$d;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/b$e;Lcom/opos/mobad/cmn/func/adhandler/b$d;I)V
    .locals 8

    iget-object v0, p1, Lcom/opos/mobad/cmn/func/adhandler/d;->g:Ljava/util/List;

    invoke-virtual {p0, v0, p4}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Ljava/util/List;I)Lcom/opos/mobad/cmn/func/adhandler/a/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/b$e;Lcom/opos/mobad/cmn/func/adhandler/b$d;)V

    return-void

    :cond_0
    new-instance v7, Lcom/opos/mobad/cmn/func/adhandler/b$5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/opos/mobad/cmn/func/adhandler/b$5;-><init>(Lcom/opos/mobad/cmn/func/adhandler/b;Lcom/opos/mobad/cmn/func/adhandler/b$e;Lcom/opos/mobad/cmn/func/adhandler/b$d;Lcom/opos/mobad/cmn/func/adhandler/d;I)V

    invoke-direct {p0, p1, v0, v7}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/e;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/cmn/func/adhandler/d;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/b$d;)V
    .locals 2

    const/16 v0, 0x10

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    invoke-interface {p2}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/16 p3, 0x80

    invoke-virtual {p2, v1, p3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "from"

    iget-object p3, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    invoke-interface {p3}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    invoke-interface {p2}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-eqz p4, :cond_3

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2, p4}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$d;)V

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    const/4 p2, 0x6

    invoke-direct {p0, p1, v0, p2, p4}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_1
    const-string p3, "AdHandlerCombination"

    const-string v1, ""

    invoke-static {p3, v1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p4, :cond_3

    const/4 p2, 0x7

    invoke-direct {p0, p1, v0, p2, p4}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$d;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static a(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/a;Lcom/opos/mobad/cmn/func/adhandler/b$d;)Z
    .locals 10

    const-string v0, "AdHandlerCombination"

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v4, 0x10

    const/4 v5, 0x0

    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_2

    iget-object v6, p2, Lcom/opos/mobad/cmn/func/adhandler/a/a;->a:Ljava/lang/String;

    const v7, 0x8000080

    invoke-virtual {v1, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, v4, v3, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$d;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_7

    :catch_1
    nop

    goto/16 :goto_8

    :cond_0
    :goto_0
    return v5

    :cond_1
    invoke-static {v1}, Les/on4;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v6

    invoke-static {v6}, Les/pn4;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v6

    :goto_1
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_2

    :cond_2
    iget-object v6, p2, Lcom/opos/mobad/cmn/func/adhandler/a/a;->a:Ljava/lang/String;

    const/16 v7, 0xc0

    invoke-virtual {v1, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz p3, :cond_3

    invoke-direct {p0, p1, v4, v3, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$d;)V

    :cond_3
    return v5

    :cond_4
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    iget v1, p2, Lcom/opos/mobad/cmn/func/adhandler/a/a;->d:I

    if-le v1, v0, :cond_6

    if-eqz p3, :cond_5

    const/4 p2, 0x4

    invoke-direct {p0, p1, v4, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$d;)V

    :cond_5
    return v5

    :cond_6
    iget-object v0, p2, Lcom/opos/mobad/cmn/func/adhandler/a/a;->c:Ljava/util/List;

    const/4 v1, 0x5

    if-eqz v0, :cond_f

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p2, Lcom/opos/mobad/cmn/func/adhandler/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    array-length v3, v6

    if-eq v0, v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, v6

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v3, :cond_9

    aget-object v8, v6, v7

    new-instance v9, Lcom/opos/mobad/cmn/func/adhandler/b$f;

    invoke-direct {v9, v8}, Lcom/opos/mobad/cmn/func/adhandler/b$f;-><init>(Landroid/content/pm/Signature;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    iget-object p2, p2, Lcom/opos/mobad/cmn/func/adhandler/a/a;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/model/data/ApkSignerData;

    invoke-direct {p0, v3, v0}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/model/data/ApkSignerData;Ljava/util/List;)I

    move-result v3

    if-gez v3, :cond_b

    if-eqz p3, :cond_a

    invoke-direct {p0, p1, v4, v1, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$d;)V

    :cond_a
    return v5

    :cond_b
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    return v2

    :cond_d
    :goto_5
    if-eqz p3, :cond_e

    invoke-direct {p0, p1, v4, v1, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$d;)V

    :cond_e
    return v5

    :cond_f
    :goto_6
    if-eqz p3, :cond_10

    invoke-direct {p0, p1, v4, v1, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$d;)V

    :cond_10
    return v5

    :goto_7
    const-string v1, "activation fail"

    invoke-static {v0, v1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_11

    invoke-direct {p0, p1, v4, v2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$d;)V

    :cond_11
    return v5

    :goto_8
    const-string p2, "activation fail not install"

    invoke-static {v0, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_12

    invoke-direct {p0, p1, v4, v3, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$d;)V

    :cond_12
    return v5
.end method

.method private a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/b$b;Lcom/opos/mobad/cmn/func/adhandler/b$b;)Z
    .locals 6

    const/16 v0, 0x9

    const-string v1, "AdHandlerCombination"

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/opos/mobad/cmn/func/adhandler/a/b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->c:Lcom/opos/mobad/cmn/func/a;

    iget-object v4, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v4}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p2, Lcom/opos/mobad/cmn/func/adhandler/a/b;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/opos/mobad/cmn/func/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-direct {p0, p1, v0, v3, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "handleForInstalledDeepLink open deeplink success.extraUrl = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/opos/mobad/cmn/func/adhandler/a/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :try_start_2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    const-string p1, "handleForInstalledDeepLink open deeplink fail.open homepage"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :goto_0
    const-string p2, ""

    invoke-static {v1, p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v2
.end method

.method private a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/d$a;Lcom/opos/mobad/cmn/func/adhandler/b$b;)Z
    .locals 7

    const-string v0, "handleHomePage pkgName="

    const/16 v1, 0xa

    const-string v2, "AdHandlerCombination"

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/opos/mobad/cmn/func/adhandler/a/d;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->c:Lcom/opos/mobad/cmn/func/a;

    iget-object v5, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v5}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p2, Lcom/opos/mobad/cmn/func/adhandler/a/d;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Lcom/opos/mobad/cmn/func/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-direct {p0, p1, v1, v4, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/opos/mobad/cmn/func/adhandler/a/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " success."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/opos/mobad/cmn/func/adhandler/a/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p2, "null"

    :goto_0
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " fail."

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :goto_1
    const-string p2, ""

    invoke-static {v2, p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v3
.end method

.method private a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/d;Lcom/opos/mobad/cmn/func/adhandler/b$b;)Z
    .locals 7

    const-string v0, "handleHomePage pkgName="

    const/4 v1, 0x4

    const-string v2, "AdHandlerCombination"

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/opos/mobad/cmn/func/adhandler/a/d;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->c:Lcom/opos/mobad/cmn/func/a;

    iget-object v5, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v5}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p2, Lcom/opos/mobad/cmn/func/adhandler/a/d;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Lcom/opos/mobad/cmn/func/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-direct {p0, p1, v1, v4, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/opos/mobad/cmn/func/adhandler/a/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " success."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/opos/mobad/cmn/func/adhandler/a/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p2, "null"

    :goto_0
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " fail."

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :goto_1
    const-string p2, ""

    invoke-static {v2, p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v3
.end method

.method public static synthetic b(Lcom/opos/mobad/cmn/func/adhandler/b;)Lcom/opos/mobad/ad/f;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->e:Lcom/opos/mobad/ad/f;

    return-object p0
.end method

.method private b(Lcom/opos/mobad/cmn/func/adhandler/d;)V
    .locals 3

    iget-object v0, p1, Lcom/opos/mobad/cmn/func/adhandler/d;->f:Lcom/opos/mobad/cmn/func/adhandler/a/e;

    instance-of v1, v0, Lcom/opos/mobad/cmn/func/adhandler/a/a;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/func/adhandler/b;->c(Lcom/opos/mobad/cmn/func/adhandler/d;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/opos/mobad/cmn/func/adhandler/a/l;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/func/adhandler/b;->e(Lcom/opos/mobad/cmn/func/adhandler/d;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/opos/mobad/cmn/func/adhandler/a/g;

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/func/adhandler/b;->d(Lcom/opos/mobad/cmn/func/adhandler/d;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/opos/mobad/cmn/func/adhandler/b/a;->a(Lcom/opos/mobad/cmn/func/adhandler/a/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/opos/mobad/cmn/func/adhandler/d;->d:Lcom/opos/mobad/cmn/func/adhandler/b$d;

    invoke-direct {p0, p1, v0}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/b$d;)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    iget-object v1, p1, Lcom/opos/mobad/cmn/func/adhandler/d;->d:Lcom/opos/mobad/cmn/func/adhandler/b$d;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$d;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/n;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    const-string v4, ""

    const-string v5, "AdHandlerCombination"

    instance-of v6, v0, Lcom/opos/mobad/cmn/func/adhandler/a/n$c;

    if-eqz v6, :cond_0

    const/16 v6, 0xd

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    :goto_0
    const/4 v7, -0x1

    if-eqz v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/cmn/func/adhandler/a/n;->a()Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v8, v2, Lcom/opos/mobad/cmn/func/adhandler/d;->e:Lcom/opos/mobad/service/f/b;

    sget-object v9, Lcom/opos/mobad/service/f/b$b;->c:Lcom/opos/mobad/service/f/b$b;

    invoke-virtual {v8, v9}, Lcom/opos/mobad/service/f/b;->a(Lcom/opos/mobad/service/f/b$b;)Lcom/opos/mobad/service/f/b;

    move-result-object v8

    const-string v9, "1"

    invoke-virtual {v8, v9}, Lcom/opos/mobad/service/f/b;->a(Ljava/lang/String;)Lcom/opos/mobad/service/f/b;

    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loadWebPage url="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/opos/mobad/cmn/func/adhandler/a/n;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/opos/mobad/cmn/func/adhandler/a/n;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/opos/mobad/cmn/func/b/g;->c(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v7, v8, :cond_2

    :try_start_1
    iget-object v7, v0, Lcom/opos/mobad/cmn/func/adhandler/a/n;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/opos/mobad/cmn/func/adhandler/a/n;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/opos/mobad/cmn/func/adhandler/a/n;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/opos/mobad/cmn/func/adhandler/b;->b:Ljava/lang/String;

    invoke-static {v7, v8, v9, v10}, Lcom/opos/mobad/cmn/func/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v13, v7

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v13, v4

    :goto_1
    :try_start_2
    iget-object v7, v1, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v7}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lcom/opos/mobad/cmn/func/adhandler/a/n;->a:Ljava/lang/String;

    iget-object v9, v2, Lcom/opos/mobad/cmn/func/adhandler/d;->e:Lcom/opos/mobad/service/f/b;

    invoke-static {v7, v8, v9}, Lcom/opos/mobad/service/f/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/service/f/b;)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v2, Lcom/opos/mobad/cmn/func/adhandler/d;->c:Lcom/opos/mobad/cmn/service/pkginstall/c$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v7, :cond_3

    :try_start_3
    invoke-static {v7}, Lcom/opos/mobad/cmn/func/b/g;->a(Lcom/opos/mobad/cmn/service/pkginstall/c$b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    :try_start_4
    iget-object v7, v0, Lcom/opos/mobad/cmn/func/adhandler/a/n;->f:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v8, v1, Lcom/opos/mobad/cmn/func/adhandler/b;->c:Lcom/opos/mobad/cmn/func/a;

    iget-object v9, v1, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    iget-object v10, v1, Lcom/opos/mobad/cmn/func/adhandler/b;->b:Ljava/lang/String;

    iget-object v12, v2, Lcom/opos/mobad/cmn/func/adhandler/d;->a:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v14, v0, Lcom/opos/mobad/cmn/func/adhandler/a/n;->f:Ljava/lang/String;

    new-instance v15, Lcom/opos/mobad/cmn/func/adhandler/b$g;

    iget-object v7, v0, Lcom/opos/mobad/cmn/func/adhandler/a/n;->d:Lcom/opos/mobad/t/a;

    invoke-direct {v15, v1, v7}, Lcom/opos/mobad/cmn/func/adhandler/b$g;-><init>(Lcom/opos/mobad/cmn/func/adhandler/b;Lcom/opos/mobad/t/a;)V

    iget-object v7, v0, Lcom/opos/mobad/cmn/func/adhandler/a/n;->e:Lcom/opos/mobad/t/c;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    :try_start_5
    iget-wide v4, v0, Lcom/opos/mobad/cmn/func/adhandler/a/n;->g:J

    move-object/from16 v16, v7

    move-wide/from16 v17, v4

    invoke-interface/range {v8 .. v18}, Lcom/opos/mobad/cmn/func/a;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;J)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    goto :goto_3

    :cond_4
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    iget-object v8, v1, Lcom/opos/mobad/cmn/func/adhandler/b;->c:Lcom/opos/mobad/cmn/func/a;

    iget-object v9, v1, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    iget-object v10, v1, Lcom/opos/mobad/cmn/func/adhandler/b;->b:Ljava/lang/String;

    iget-object v12, v2, Lcom/opos/mobad/cmn/func/adhandler/d;->a:Lcom/opos/mobad/model/data/AdItemData;

    new-instance v14, Lcom/opos/mobad/cmn/func/adhandler/b$g;

    const/4 v0, 0x0

    invoke-direct {v14, v1, v0}, Lcom/opos/mobad/cmn/func/adhandler/b$g;-><init>(Lcom/opos/mobad/cmn/func/adhandler/b;Lcom/opos/mobad/t/a;)V

    invoke-interface/range {v8 .. v14}, Lcom/opos/mobad/cmn/func/a;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;Lcom/opos/mobad/t/a;)V

    :goto_2
    const/4 v0, 0x1

    invoke-direct {v1, v2, v6, v0, v3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :goto_3
    invoke-static {v5, v4, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    invoke-direct {v1, v2, v6, v0, v3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    return-void

    :cond_5
    :goto_4
    invoke-direct {v1, v2, v6, v7, v3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    return-void
.end method

.method private c(Lcom/opos/mobad/cmn/func/adhandler/d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/opos/mobad/cmn/func/adhandler/d;->f:Lcom/opos/mobad/cmn/func/adhandler/a/e;

    check-cast v0, Lcom/opos/mobad/cmn/func/adhandler/a/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/opos/mobad/cmn/func/adhandler/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/opos/mobad/cmn/func/adhandler/d;->d:Lcom/opos/mobad/cmn/func/adhandler/b$d;

    invoke-direct {p0, p1, v0, v1}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/a;Lcom/opos/mobad/cmn/func/adhandler/b$d;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lcom/opos/mobad/cmn/func/adhandler/a/a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/opos/mobad/cmn/func/adhandler/a/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/opos/mobad/cmn/func/adhandler/d;->d:Lcom/opos/mobad/cmn/func/adhandler/b$d;

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/b$d;)V

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x2

    iget-object v1, p1, Lcom/opos/mobad/cmn/func/adhandler/d;->d:Lcom/opos/mobad/cmn/func/adhandler/b$d;

    const/16 v2, 0x10

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$d;)V

    return-void
.end method

.method private c(Lcom/opos/mobad/cmn/func/adhandler/d;Lcom/opos/mobad/cmn/func/adhandler/a/n;Lcom/opos/mobad/cmn/func/adhandler/b$b;)V
    .locals 3

    iget-object v0, p1, Lcom/opos/mobad/cmn/func/adhandler/d;->e:Lcom/opos/mobad/service/f/b;

    sget-object v1, Lcom/opos/mobad/service/f/b$b;->d:Lcom/opos/mobad/service/f/b$b;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/service/f/b;->a(Lcom/opos/mobad/service/f/b$b;)Lcom/opos/mobad/service/f/b;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/opos/mobad/service/f/b;->a(Ljava/lang/String;)Lcom/opos/mobad/service/f/b;

    iget-object v0, p2, Lcom/opos/mobad/cmn/func/adhandler/a/n;->a:Ljava/lang/String;

    instance-of v1, p2, Lcom/opos/mobad/cmn/func/adhandler/a/n$b;

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p2}, Lcom/opos/mobad/cmn/func/adhandler/a/n;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    invoke-interface {p2}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p1, Lcom/opos/mobad/cmn/func/adhandler/d;->e:Lcom/opos/mobad/service/f/b;

    invoke-static {p2, v0, v2}, Lcom/opos/mobad/service/f/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/service/f/b;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadWebPageByBrowser url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdHandlerCombination"

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->c:Lcom/opos/mobad/cmn/func/a;

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v2}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Lcom/opos/mobad/cmn/func/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x1

    :goto_1
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$b;)V

    return-void

    :cond_1
    const/4 p2, -0x1

    goto :goto_1
.end method

.method private d(Lcom/opos/mobad/cmn/func/adhandler/d;)V
    .locals 12

    const-string v0, ""

    const-string v1, "AdHandlerCombination"

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Lcom/opos/mobad/cmn/func/adhandler/d;->f:Lcom/opos/mobad/cmn/func/adhandler/a/e;

    check-cast v2, Lcom/opos/mobad/cmn/func/adhandler/a/g;

    const/4 v3, -0x1

    const/16 v4, 0xf

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/opos/mobad/cmn/func/adhandler/a/g;->a()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, v2, Lcom/opos/mobad/cmn/func/adhandler/a/g;->a:Ljava/lang/String;

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadWebPage url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/opos/mobad/cmn/func/b/g;->c(Ljava/lang/String;)I

    move-result v6

    if-eq v3, v6, :cond_2

    iget-object v3, v2, Lcom/opos/mobad/cmn/func/adhandler/a/g;->b:Ljava/lang/String;

    iget-object v6, v2, Lcom/opos/mobad/cmn/func/adhandler/a/g;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->b:Ljava/lang/String;

    invoke-static {v3, v6, v5, v7}, Lcom/opos/mobad/cmn/func/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    move-object v10, v0

    :goto_0
    iget-object v3, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v3}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static {v3, v5, v6, v7, v8}, Lcom/opos/mobad/cmn/func/b/g;->a(Landroid/content/Context;Ljava/lang/String;[IJ)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p1, Lcom/opos/mobad/cmn/func/adhandler/d;->c:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/opos/mobad/cmn/func/b/g;->a(Lcom/opos/mobad/cmn/service/pkginstall/c$b;)V

    :cond_3
    iget-object v5, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->c:Lcom/opos/mobad/cmn/func/a;

    iget-object v6, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    iget-object v7, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/opos/mobad/cmn/func/adhandler/d;->a()Lcom/opos/mobad/model/data/AdItemData;

    move-result-object v9

    iget-object v11, v2, Lcom/opos/mobad/cmn/func/adhandler/a/g;->d:Lcom/opos/mobad/t/a;

    invoke-interface/range {v5 .. v11}, Lcom/opos/mobad/cmn/func/a;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;Lcom/opos/mobad/t/a;)V

    iget-object v2, p1, Lcom/opos/mobad/cmn/func/adhandler/d;->d:Lcom/opos/mobad/cmn/func/adhandler/b$d;

    const/4 v3, 0x1

    invoke-direct {p0, p1, v4, v3, v2}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {v1, v0, v2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    iget-object v1, p1, Lcom/opos/mobad/cmn/func/adhandler/d;->d:Lcom/opos/mobad/cmn/func/adhandler/b$d;

    invoke-direct {p0, p1, v4, v0, v1}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$d;)V

    return-void

    :cond_4
    :goto_2
    iget-object v0, p1, Lcom/opos/mobad/cmn/func/adhandler/d;->d:Lcom/opos/mobad/cmn/func/adhandler/b$d;

    invoke-direct {p0, p1, v4, v3, v0}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$d;)V

    return-void
.end method

.method private e(Lcom/opos/mobad/cmn/func/adhandler/d;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/opos/mobad/cmn/func/adhandler/d;->f:Lcom/opos/mobad/cmn/func/adhandler/a/e;

    check-cast v0, Lcom/opos/mobad/cmn/func/adhandler/a/l;

    const/16 v1, 0xe

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/opos/mobad/cmn/func/adhandler/a/l;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->c:Lcom/opos/mobad/cmn/func/a;

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v2}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/opos/mobad/cmn/func/adhandler/a/l;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/opos/mobad/cmn/func/adhandler/a/l;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/opos/mobad/cmn/func/adhandler/a/l;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/opos/mobad/cmn/func/adhandler/a/l;->d:Ljava/lang/String;

    invoke-interface/range {v3 .. v8}, Lcom/opos/mobad/cmn/func/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p1, Lcom/opos/mobad/cmn/func/adhandler/d;->d:Lcom/opos/mobad/cmn/func/adhandler/b$d;

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;IILcom/opos/mobad/cmn/func/adhandler/b$d;)V

    return-void

    :cond_2
    :goto_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;I)Lcom/opos/mobad/cmn/func/adhandler/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/mobad/cmn/func/adhandler/a/e;",
            ">;I)",
            "Lcom/opos/mobad/cmn/func/adhandler/a/e;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/cmn/func/adhandler/a/e;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(Lcom/opos/mobad/ad/f;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->e:Lcom/opos/mobad/ad/f;

    return-void
.end method

.method public a(Lcom/opos/mobad/cmn/func/adhandler/d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b;->d:Lcom/opos/mobad/cmn/func/adhandler/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/cmn/func/adhandler/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/opos/mobad/cmn/func/adhandler/d;->f:Lcom/opos/mobad/cmn/func/adhandler/a/e;

    new-instance v2, Lcom/opos/mobad/cmn/func/adhandler/b$1;

    invoke-direct {v2, p0, p1}, Lcom/opos/mobad/cmn/func/adhandler/b$1;-><init>(Lcom/opos/mobad/cmn/func/adhandler/b;Lcom/opos/mobad/cmn/func/adhandler/d;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/a/e;Lcom/opos/mobad/cmn/func/adhandler/f;Lcom/opos/mobad/cmn/func/adhandler/f$a;)V

    goto :goto_0

    :cond_1
    const-string v0, "AdHandlerCombination"

    const-string v1, "execute without lock Handler"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/func/adhandler/b;->b(Lcom/opos/mobad/cmn/func/adhandler/d;)V

    :goto_0
    return-void
.end method
