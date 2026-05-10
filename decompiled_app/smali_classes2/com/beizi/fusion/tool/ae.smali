.class public Lcom/beizi/fusion/tool/ae;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/tool/ae$b;,
        Lcom/beizi/fusion/tool/ae$c;,
        Lcom/beizi/fusion/tool/ae$a;
    }
.end annotation


# instance fields
.field private a:Lcom/beizi/fusion/tool/ae$c;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/beizi/fusion/tool/ae$a;->a()Lcom/beizi/fusion/tool/ae;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Singleton ..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/beizi/fusion/tool/ae$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/tool/ae;-><init>()V

    return-void
.end method

.method public static a()Lcom/beizi/fusion/tool/ae;
    .locals 1

    invoke-static {}, Lcom/beizi/fusion/tool/ae$a;->a()Lcom/beizi/fusion/tool/ae;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/beizi/fusion/tool/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/beizi/fusion/tool/ae$b;->f:Lcom/beizi/fusion/tool/ae$b;

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/tool/ae;->a(Ljava/lang/String;Lcom/beizi/fusion/tool/ae$b;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/beizi/fusion/tool/ae$b;->h:Lcom/beizi/fusion/tool/ae$b;

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/tool/ae;->a(Ljava/lang/String;Lcom/beizi/fusion/tool/ae$b;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/beizi/fusion/tool/ae$b;)V
    .locals 3

    invoke-static {p2}, Lcom/beizi/fusion/tool/ae$b;->a(Lcom/beizi/fusion/tool/ae$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/beizi/fusion/tool/ae$b;->a(Lcom/beizi/fusion/tool/ae$b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/beizi/fusion/tool/ae$b;->a(Lcom/beizi/fusion/tool/ae$b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beizi/fusion/tool/ae;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/beizi/fusion/tool/ae$b;->a(Lcom/beizi/fusion/tool/ae$b;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/beizi/fusion/tool/ae$c;

    invoke-static {p2}, Lcom/beizi/fusion/tool/ae$b;->b(Lcom/beizi/fusion/tool/ae$b;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/beizi/fusion/tool/ae;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, Lcom/beizi/fusion/tool/ae$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/tool/ae$1;)V

    iput-object v1, p0, Lcom/beizi/fusion/tool/ae;->a:Lcom/beizi/fusion/tool/ae$c;

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/beizi/fusion/tool/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/beizi/fusion/tool/ae$b;->f:Lcom/beizi/fusion/tool/ae$b;

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/tool/ae;->a(Ljava/lang/String;Lcom/beizi/fusion/tool/ae$b;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/beizi/fusion/tool/ae$b;->g:Lcom/beizi/fusion/tool/ae$b;

    invoke-static {v0}, Lcom/beizi/fusion/tool/ae$b;->b(Lcom/beizi/fusion/tool/ae$b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/beizi/fusion/tool/ae;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/tool/ae;->a(Ljava/lang/String;Lcom/beizi/fusion/tool/ae$b;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/beizi/fusion/tool/ae$b;->h:Lcom/beizi/fusion/tool/ae$b;

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/tool/ae;->a(Ljava/lang/String;Lcom/beizi/fusion/tool/ae$b;)V

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ro.miui.ui.version.code"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/e/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x330

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/beizi/fusion/tool/ae$b;->d:Lcom/beizi/fusion/tool/ae$b;

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/tool/ae;->a(Ljava/lang/String;Lcom/beizi/fusion/tool/ae$b;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    sget-object v0, Lcom/beizi/fusion/tool/ae$b;->c:Lcom/beizi/fusion/tool/ae$b;

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/tool/ae;->a(Ljava/lang/String;Lcom/beizi/fusion/tool/ae$b;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method private d()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.huawei.system.BuildEx"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getOsBrand"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    :catch_0
    return v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/e/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/tool/ae;->a:Lcom/beizi/fusion/tool/ae$c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/beizi/fusion/tool/ae;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_0
    invoke-static {v0}, Lcom/beizi/fusion/tool/ae$b;->valueOf(Ljava/lang/String;)Lcom/beizi/fusion/tool/ae$b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/tool/ae;->a(Ljava/lang/String;Lcom/beizi/fusion/tool/ae$b;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "HONOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-direct {p0, v0}, Lcom/beizi/fusion/tool/ae;->a(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, v0}, Lcom/beizi/fusion/tool/ae;->b(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, v0}, Lcom/beizi/fusion/tool/ae;->c(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65b21745 -> :sswitch_2
        0x41bb44a -> :sswitch_1
        0x7fa995e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/tool/ae;->a:Lcom/beizi/fusion/tool/ae$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/beizi/fusion/tool/ae$c;->a(Lcom/beizi/fusion/tool/ae$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
