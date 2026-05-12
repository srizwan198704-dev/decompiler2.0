.class public Lcom/opos/mobad/template/e/a/i;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/opos/mobad/template/e/a/i;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/opos/mobad/template/e/a;)Lcom/opos/mobad/template/e/a/a;
    .locals 1

    sget-object v0, Lcom/opos/mobad/template/e/a/i$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-static {}, Lcom/opos/mobad/template/e/a/f;->a()Lcom/opos/mobad/template/e/a/f;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {}, Lcom/opos/mobad/template/e/a/d;->a()Lcom/opos/mobad/template/e/a/d;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {}, Lcom/opos/mobad/template/e/a/c;->a()Lcom/opos/mobad/template/e/a/c;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {}, Lcom/opos/mobad/template/e/a/h;->a()Lcom/opos/mobad/template/e/a/h;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/opos/mobad/template/e/a/g;->a()Lcom/opos/mobad/template/e/a/g;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {}, Lcom/opos/mobad/template/e/a/b;->a()Lcom/opos/mobad/template/e/a/b;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {}, Lcom/opos/mobad/template/e/a/e;->a()Lcom/opos/mobad/template/e/a/e;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lcom/opos/mobad/template/e/a/i;
    .locals 2

    sget-object v0, Lcom/opos/mobad/template/e/a/i;->a:Lcom/opos/mobad/template/e/a/i;

    if-nez v0, :cond_1

    const-class v0, Lcom/opos/mobad/template/e/a/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/mobad/template/e/a/i;->a:Lcom/opos/mobad/template/e/a/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/opos/mobad/template/e/a/i;

    invoke-direct {v1}, Lcom/opos/mobad/template/e/a/i;-><init>()V

    sput-object v1, Lcom/opos/mobad/template/e/a/i;->a:Lcom/opos/mobad/template/e/a/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/opos/mobad/template/e/a/i;->a:Lcom/opos/mobad/template/e/a/i;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/opos/mobad/template/e/a;)Lcom/opos/mobad/template/e/c/a;
    .locals 0

    invoke-direct {p0, p3}, Lcom/opos/mobad/template/e/a/i;->a(Lcom/opos/mobad/template/e/a;)Lcom/opos/mobad/template/e/a/a;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/opos/mobad/template/e/a/a;->a(Landroid/content/Context;I)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
