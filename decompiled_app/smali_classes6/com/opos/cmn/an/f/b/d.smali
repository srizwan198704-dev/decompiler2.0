.class public Lcom/opos/cmn/an/f/b/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/opos/cmn/an/f/b/a/b;

.field private b:Lcom/opos/cmn/an/f/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/cmn/an/f/b/e;

    invoke-direct {v0}, Lcom/opos/cmn/an/f/b/e;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/an/f/b/d;->b:Lcom/opos/cmn/an/f/b/e;

    return-void
.end method

.method private a(Lcom/opos/cmn/an/f/b/b/c;)V
    .locals 2

    iget-object p1, p1, Lcom/opos/cmn/an/f/b/b/c;->a:Lcom/opos/cmn/an/f/a/b;

    iget p1, p1, Lcom/opos/cmn/an/f/a/b;->e:I

    const/4 v0, 0x2

    const-string v1, "LogHandler"

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/opos/cmn/an/f/b/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/opos/cmn/an/f/b/a/d;

    invoke-direct {p1}, Lcom/opos/cmn/an/f/b/a/d;-><init>()V

    iput-object p1, p0, Lcom/opos/cmn/an/f/b/d;->a:Lcom/opos/cmn/an/f/b/a/b;

    invoke-static {}, Lcom/opos/cmn/an/f/b/c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "use NearLogImpl"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/opos/cmn/an/f/b/d;->a:Lcom/opos/cmn/an/f/b/a/b;

    if-nez p1, :cond_1

    new-instance p1, Lcom/opos/cmn/an/f/b/a/a;

    invoke-direct {p1}, Lcom/opos/cmn/an/f/b/a/a;-><init>()V

    iput-object p1, p0, Lcom/opos/cmn/an/f/b/d;->a:Lcom/opos/cmn/an/f/b/a/b;

    invoke-static {}, Lcom/opos/cmn/an/f/b/c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "use BasicLogImpl"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private a()Z
    .locals 3

    :try_start_0
    const-class v0, Les/f67;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/opos/cmn/an/f/b/c;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const-string v1, "LogHandler"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exits"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/an/f/b/d;->b:Lcom/opos/cmn/an/f/b/e;

    new-instance v1, Lcom/opos/cmn/an/f/b/d$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/opos/cmn/an/f/b/d$a;-><init>(Lcom/opos/cmn/an/f/b/d;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/opos/cmn/an/f/b/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 1

    if-eqz p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    iget-object p2, p0, Lcom/opos/cmn/an/f/b/d;->a:Lcom/opos/cmn/an/f/b/a/b;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/opos/cmn/an/f/b/b/f;

    iget p1, p1, Lcom/opos/cmn/an/f/b/b/f;->a:I

    invoke-interface {p2, p1}, Lcom/opos/cmn/an/f/b/a/b;->b(I)V

    goto :goto_0

    :pswitch_1
    iget-object p2, p0, Lcom/opos/cmn/an/f/b/d;->a:Lcom/opos/cmn/an/f/b/a/b;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/opos/cmn/an/f/b/b/e;

    iget p1, p1, Lcom/opos/cmn/an/f/b/b/e;->a:I

    invoke-interface {p2, p1}, Lcom/opos/cmn/an/f/b/a/b;->a(I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/opos/cmn/an/f/b/d;->a:Lcom/opos/cmn/an/f/b/a/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/opos/cmn/an/f/b/a/b;->a()V

    goto :goto_0

    :pswitch_3
    iget-object p2, p0, Lcom/opos/cmn/an/f/b/d;->a:Lcom/opos/cmn/an/f/b/a/b;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/opos/cmn/an/f/b/b/b;

    iget-boolean p1, p1, Lcom/opos/cmn/an/f/b/b/b;->a:Z

    invoke-interface {p2, p1}, Lcom/opos/cmn/an/f/b/a/b;->a(Z)V

    goto :goto_0

    :pswitch_4
    iget-object p2, p0, Lcom/opos/cmn/an/f/b/d;->a:Lcom/opos/cmn/an/f/b/a/b;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/opos/cmn/an/f/b/b/g;

    iget-object v0, p1, Lcom/opos/cmn/an/f/b/b/g;->a:Lcom/opos/cmn/an/f/a/c;

    iget-object p1, p1, Lcom/opos/cmn/an/f/b/b/g;->b:Lcom/opos/cmn/an/f/a/a;

    invoke-interface {p2, v0, p1}, Lcom/opos/cmn/an/f/b/a/b;->a(Lcom/opos/cmn/an/f/a/c;Lcom/opos/cmn/an/f/a/a;)V

    goto :goto_0

    :pswitch_5
    iget-object p2, p0, Lcom/opos/cmn/an/f/b/d;->a:Lcom/opos/cmn/an/f/b/a/b;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/opos/cmn/an/f/b/b/d;

    invoke-interface {p2, p1}, Lcom/opos/cmn/an/f/b/a/b;->a(Lcom/opos/cmn/an/f/b/b/d;)V

    goto :goto_0

    :pswitch_6
    check-cast p1, Lcom/opos/cmn/an/f/b/b/c;

    invoke-direct {p0, p1}, Lcom/opos/cmn/an/f/b/d;->a(Lcom/opos/cmn/an/f/b/b/c;)V

    iget-object p2, p0, Lcom/opos/cmn/an/f/b/d;->a:Lcom/opos/cmn/an/f/b/a/b;

    iget-object p1, p1, Lcom/opos/cmn/an/f/b/b/c;->a:Lcom/opos/cmn/an/f/a/b;

    invoke-interface {p2, p1}, Lcom/opos/cmn/an/f/b/a/b;->a(Lcom/opos/cmn/an/f/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :goto_0
    return-void

    nop

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
