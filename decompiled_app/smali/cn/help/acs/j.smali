.class public Lcn/help/acs/j;
.super Landroid/os/Handler;


# static fields
.field private static final b:Ljava/lang/String; = "cn.help.acs.j"


# instance fields
.field a:Ljava/lang/Runnable;

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/help/acs/j;->c:I

    iput-boolean v0, p0, Lcn/help/acs/j;->d:Z

    new-instance v0, Lcn/help/acs/l;

    invoke-direct {v0, p0}, Lcn/help/acs/l;-><init>(Lcn/help/acs/j;)V

    iput-object v0, p0, Lcn/help/acs/j;->a:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcn/help/acs/j;-><init>()V

    return-void
.end method

.method private a(J)V
    .locals 3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-virtual {p0, v0, p1, p2}, Lcn/help/acs/j;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic a(Lcn/help/acs/j;)V
    .locals 2

    const-wide/16 v0, 0xb4

    invoke-direct {p0, v0, v1}, Lcn/help/acs/j;->a(J)V

    return-void
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method private static b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "utdid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "utdid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/help/acs/q;->o:Ljava/lang/String;

    :cond_0
    const-string v0, "fr"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "fr"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/help/acs/q;->d:Ljava/lang/String;

    :cond_1
    const-string v0, "ver"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "ver"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/help/acs/q;->e:Ljava/lang/String;

    :cond_2
    const-string v0, "bid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "bid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/help/acs/q;->f:Ljava/lang/String;

    :cond_3
    const-string v0, "pfid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "pfid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/help/acs/q;->g:Ljava/lang/String;

    :cond_4
    const-string v0, "bseq"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "bseq"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/help/acs/q;->h:Ljava/lang/String;

    :cond_5
    const-string v0, "ch"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "ch"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/help/acs/q;->i:Ljava/lang/String;

    :cond_6
    const-string v0, "prd"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "prd"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/help/acs/q;->j:Ljava/lang/String;

    :cond_7
    const-string v0, "lang"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "lang"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/help/acs/q;->k:Ljava/lang/String;

    :cond_8
    const-string v0, "btype"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "btype"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/help/acs/q;->l:Ljava/lang/String;

    :cond_9
    const-string v0, "bmode"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "bmode"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/help/acs/q;->m:Ljava/lang/String;

    :cond_a
    const-string v0, "sver"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "sver"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/help/acs/q;->n:Ljava/lang/String;

    :cond_b
    const-string v0, "host"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "host"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcn/help/acs/q;->a:Ljava/lang/String;

    :cond_c
    return-void
.end method

.method static synthetic b(Lcn/help/acs/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/help/acs/j;->d:Z

    return p0
.end method

.method public static bV()Lcn/help/acs/j;
    .locals 1

    invoke-static {}, Lcn/help/acs/a;->bV()Lcn/help/acs/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/help/acs/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 4

    iget v0, p0, Lcn/help/acs/j;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x5

    invoke-direct {p0, v0, v1}, Lcn/help/acs/j;->a(J)V

    return-void

    :cond_0
    invoke-static {}, Lcn/help/acs/r;->cf()Lcn/help/acs/i;

    move-result-object v0

    sget v2, Lcn/help/acs/q;->c:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcn/help/acs/i;->j()Ljava/lang/String;

    :cond_1
    iput v1, p0, Lcn/help/acs/j;->c:I

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcn/help/acs/j;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcn/help/acs/d;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sput-boolean v2, Lcn/help/acs/d;->c:Z

    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcn/help/acs/j;->b(Landroid/os/Bundle;)V

    invoke-static {}, Lcn/help/acs/g;->c()V

    invoke-direct {p0}, Lcn/help/acs/j;->d()V

    return-void

    :pswitch_2
    iput v2, p0, Lcn/help/acs/j;->c:I

    invoke-direct {p0}, Lcn/help/acs/j;->d()V

    goto :goto_2

    :pswitch_3
    sget-object v0, Lcn/help/acs/d;->a:Landroid/content/Context;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_4
    invoke-static {}, Lcn/help/acs/g;->b()V

    return-void

    :pswitch_5
    iput v2, p0, Lcn/help/acs/j;->c:I

    return-void

    :pswitch_6
    iput v2, p0, Lcn/help/acs/j;->c:I

    return-void

    :pswitch_7
    iput-boolean v1, p0, Lcn/help/acs/j;->d:Z

    return-void

    :pswitch_8
    iput v2, p0, Lcn/help/acs/j;->c:I

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcn/help/acs/j;->removeMessages(I)V

    :pswitch_9
    return-void

    :pswitch_a
    invoke-direct {p0}, Lcn/help/acs/j;->d()V

    return-void

    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcn/help/acs/d;->a:Landroid/content/Context;

    sget-object v0, Lcn/help/acs/q;->oP:[Lcn/help/acs/b;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    sget-object v6, Lcn/help/acs/d;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcn/help/acs/b;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v0, v5, Lcn/help/acs/b;->a:I

    sput v0, Lcn/help/acs/q;->c:I

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    sget-object p1, Lcn/help/acs/d;->a:Landroid/content/Context;

    const-string v0, "!!!Wrong SDK!!!\n Pls contact peixin.hpx@alibaba-inc.com "

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcn/help/acs/j;->b(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcn/help/acs/j;->d()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
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
