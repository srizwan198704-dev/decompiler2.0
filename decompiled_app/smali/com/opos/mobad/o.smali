.class public Lcom/opos/mobad/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/c;


# static fields
.field private static final k:[Ljava/lang/String;


# instance fields
.field protected final a:Lcom/opos/mobad/cmn/func/a;

.field protected b:Lcom/opos/mobad/video/player/d;

.field protected c:Lcom/opos/mobad/cmn/a/b;

.field protected final d:Lcom/opos/mobad/cmn/func/adhandler/f;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lcom/opos/mobad/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/g;->j()Z

    move-result v0

    const-string v1, "android.permission.INTERNET"

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    if-eqz v0, :cond_0

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/o;->k:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.QUERY_ALL_PACKAGES"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/o;->k:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/opos/mobad/video/player/d;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/activity/webview/a;Lcom/opos/mobad/cmn/a/b;Lcom/opos/mobad/cmn/func/adhandler/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/opos/mobad/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/opos/mobad/o;->b:Lcom/opos/mobad/video/player/d;

    iput-object p4, p0, Lcom/opos/mobad/o;->c:Lcom/opos/mobad/cmn/a/b;

    iput-object p2, p0, Lcom/opos/mobad/o;->a:Lcom/opos/mobad/cmn/func/a;

    iput-object p5, p0, Lcom/opos/mobad/o;->d:Lcom/opos/mobad/cmn/func/adhandler/f;

    invoke-static {}, Lcom/opos/mobad/cmn/service/a;->a()Lcom/opos/mobad/cmn/service/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/opos/mobad/cmn/service/a;->a(Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/activity/webview/a;)V

    return-void
.end method

.method private a(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x6

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/opos/mobad/ad/a/a;Lcom/opos/mobad/ad/a/c;)Lcom/opos/mobad/ad/a/b;
    .locals 9

    invoke-virtual {p0}, Lcom/opos/mobad/o;->a()Z

    move-result p2

    const/4 p5, 0x0

    if-nez p2, :cond_0

    return-object p5

    :cond_0
    invoke-virtual {p0, p1}, Lcom/opos/mobad/o;->b(Landroid/content/Context;)Lcom/opos/mobad/b;

    move-result-object v2

    if-nez v2, :cond_1

    return-object p5

    :cond_1
    new-instance p2, Lcom/opos/mobad/a/d;

    iget-object v5, p0, Lcom/opos/mobad/o;->a:Lcom/opos/mobad/cmn/func/a;

    iget-object v7, p0, Lcom/opos/mobad/o;->c:Lcom/opos/mobad/cmn/a/b;

    iget-object v8, p0, Lcom/opos/mobad/o;->d:Lcom/opos/mobad/cmn/func/adhandler/f;

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/opos/mobad/a/d;-><init>(Landroid/app/Activity;Lcom/opos/mobad/b;Ljava/lang/String;ZLcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/ad/a/c;Lcom/opos/mobad/cmn/a/b;Lcom/opos/mobad/cmn/func/adhandler/f;)V

    return-object p2
.end method

.method public a(Landroid/content/Context;)Lcom/opos/mobad/ad/c$a;
    .locals 3

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/opos/mobad/ad/c$a;

    const-string v0, "sdk not support android sdk version <19 ."

    invoke-direct {p1, v1, v0}, Lcom/opos/mobad/ad/c$a;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/o;->f:Landroid/content/Context;

    sget-object v2, Lcom/opos/mobad/o;->k:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/opos/cmn/i/j;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/opos/mobad/ad/c$a;

    const-string v0, "don\'t have some need normal permission."

    invoke-direct {p1, v1, v0}, Lcom/opos/mobad/ad/c$a;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".MobFileProvider"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/opos/cmn/i/c;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/opos/mobad/ad/c$a;

    const-string v0, "com.heytap.msp.mobad.api.MobFileProvider don\'t find in AndroidManifest.xml."

    invoke-direct {p1, v1, v0}, Lcom/opos/mobad/ad/c$a;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/opos/mobad/ad/c$a;

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/opos/mobad/ad/c$a;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ad/c/e;Lcom/opos/mobad/ad/c/b;)Lcom/opos/mobad/ad/c/a;
    .locals 10

    invoke-virtual {p0}, Lcom/opos/mobad/o;->a()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/opos/mobad/o;->b(Landroid/content/Context;)Lcom/opos/mobad/b;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    new-instance p2, Lcom/opos/mobad/h/b;

    iget-object v6, p0, Lcom/opos/mobad/o;->a:Lcom/opos/mobad/cmn/func/a;

    iget-object v8, p0, Lcom/opos/mobad/o;->b:Lcom/opos/mobad/video/player/d;

    iget-object v9, p0, Lcom/opos/mobad/o;->d:Lcom/opos/mobad/cmn/func/adhandler/f;

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v9}, Lcom/opos/mobad/h/b;-><init>(Landroid/app/Activity;Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/ad/c/e;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/ad/c/b;Lcom/opos/mobad/video/player/d;Lcom/opos/mobad/cmn/func/adhandler/f;)V

    return-object p2
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/opos/mobad/ad/c/d;)Lcom/opos/mobad/ad/c/c;
    .locals 7

    invoke-virtual {p0}, Lcom/opos/mobad/o;->a()Z

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_0

    return-object p4

    :cond_0
    invoke-virtual {p0, p1}, Lcom/opos/mobad/o;->b(Landroid/content/Context;)Lcom/opos/mobad/b;

    move-result-object v2

    if-nez v2, :cond_1

    return-object p4

    :cond_1
    new-instance p2, Lcom/opos/mobad/i/a;

    iget-object v4, p0, Lcom/opos/mobad/o;->a:Lcom/opos/mobad/cmn/func/a;

    iget-object v5, p0, Lcom/opos/mobad/o;->b:Lcom/opos/mobad/video/player/d;

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/i/a;-><init>(Landroid/app/Activity;Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/video/player/d;Lcom/opos/mobad/ad/c/d;)V

    return-object p2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/opos/mobad/ad/d/m;)Lcom/opos/mobad/ad/d/c;
    .locals 8

    invoke-virtual {p0}, Lcom/opos/mobad/o;->a()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/opos/mobad/service/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/opos/mobad/o;->b(Landroid/content/Context;)Lcom/opos/mobad/b;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Lcom/opos/mobad/k/c;

    iget-object v5, p0, Lcom/opos/mobad/o;->a:Lcom/opos/mobad/cmn/func/a;

    iget-object v7, p0, Lcom/opos/mobad/o;->d:Lcom/opos/mobad/cmn/func/adhandler/f;

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/opos/mobad/k/c;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;ILcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/ad/d/f;Lcom/opos/mobad/cmn/func/adhandler/f;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ad/d/f;)Lcom/opos/mobad/ad/d/c;
    .locals 7

    invoke-virtual {p0}, Lcom/opos/mobad/o;->a()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/opos/mobad/service/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/opos/mobad/o;->b(Landroid/content/Context;)Lcom/opos/mobad/b;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Lcom/opos/mobad/k/c;

    iget-object v4, p0, Lcom/opos/mobad/o;->a:Lcom/opos/mobad/cmn/func/a;

    iget-object v6, p0, Lcom/opos/mobad/o;->d:Lcom/opos/mobad/cmn/func/adhandler/f;

    move-object v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/opos/mobad/k/c;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/ad/d/f;Lcom/opos/mobad/cmn/func/adhandler/f;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/ad/d/j;Lcom/opos/mobad/ad/privacy/a;)Lcom/opos/mobad/ad/d/g;
    .locals 7

    invoke-virtual {p0}, Lcom/opos/mobad/o;->a()Z

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_0

    return-object p4

    :cond_0
    invoke-static {p1}, Lcom/opos/mobad/service/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/opos/mobad/o;->b(Landroid/content/Context;)Lcom/opos/mobad/b;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p4

    :cond_1
    new-instance p1, Lcom/opos/mobad/k/d;

    iget-object v3, p0, Lcom/opos/mobad/o;->a:Lcom/opos/mobad/cmn/func/a;

    iget-object v6, p0, Lcom/opos/mobad/o;->d:Lcom/opos/mobad/cmn/func/adhandler/f;

    move-object v0, p1

    move-object v2, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/k/d;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/ad/d/j;Lcom/opos/mobad/ad/privacy/a;Lcom/opos/mobad/cmn/func/adhandler/f;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/opos/mobad/ad/d/s;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ad/d/o;)Lcom/opos/mobad/ad/d/n;
    .locals 9

    invoke-virtual {p0}, Lcom/opos/mobad/o;->a()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/opos/mobad/service/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/opos/mobad/o;->b(Landroid/content/Context;)Lcom/opos/mobad/b;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Lcom/opos/mobad/k/e;

    iget-object v5, p0, Lcom/opos/mobad/o;->a:Lcom/opos/mobad/cmn/func/a;

    iget-object v7, p0, Lcom/opos/mobad/o;->c:Lcom/opos/mobad/cmn/a/b;

    iget-object v8, p0, Lcom/opos/mobad/o;->d:Lcom/opos/mobad/cmn/func/adhandler/f;

    move-object v1, p1

    move-object v3, p4

    move-object v4, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/opos/mobad/k/e;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/ad/d/s;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/ad/d/o;Lcom/opos/mobad/cmn/a/b;Lcom/opos/mobad/cmn/func/adhandler/f;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/opos/mobad/ad/e/b;)Lcom/opos/mobad/ad/e/a;
    .locals 6

    invoke-virtual {p0}, Lcom/opos/mobad/o;->a()Z

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_0

    return-object p4

    :cond_0
    invoke-static {p1}, Lcom/opos/mobad/service/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/opos/mobad/o;->b(Landroid/content/Context;)Lcom/opos/mobad/b;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p4

    :cond_1
    new-instance p1, Lcom/opos/mobad/n/a;

    iget-object v3, p0, Lcom/opos/mobad/o;->a:Lcom/opos/mobad/cmn/func/a;

    iget-object v4, p0, Lcom/opos/mobad/o;->b:Lcom/opos/mobad/video/player/d;

    move-object v0, p1

    move-object v2, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/n/a;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/video/player/d;Lcom/opos/mobad/ad/e/b;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ad/f/f;Lcom/opos/mobad/ad/f/c;)Lcom/opos/mobad/ad/f/a;
    .locals 9

    invoke-virtual {p0}, Lcom/opos/mobad/o;->a()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/opos/mobad/o;->b(Landroid/content/Context;)Lcom/opos/mobad/b;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Lcom/opos/mobad/p/a;

    iget-object v4, p0, Lcom/opos/mobad/o;->a:Lcom/opos/mobad/cmn/func/a;

    iget-object v7, p0, Lcom/opos/mobad/o;->c:Lcom/opos/mobad/cmn/a/b;

    iget-object v8, p0, Lcom/opos/mobad/o;->d:Lcom/opos/mobad/cmn/func/adhandler/f;

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/opos/mobad/p/a;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/ad/f/c;Lcom/opos/mobad/ad/f/f;Lcom/opos/mobad/cmn/a/b;Lcom/opos/mobad/cmn/func/adhandler/f;)V

    return-object p1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ad/f/f;Lcom/opos/mobad/ad/f/c;)Lcom/opos/mobad/ad/f/b;
    .locals 9

    invoke-virtual {p0}, Lcom/opos/mobad/o;->a()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/opos/mobad/o;->b(Landroid/content/Context;)Lcom/opos/mobad/b;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    new-instance p2, Lcom/opos/mobad/p/c;

    iget-object v5, p0, Lcom/opos/mobad/o;->a:Lcom/opos/mobad/cmn/func/a;

    iget-object v8, p0, Lcom/opos/mobad/o;->d:Lcom/opos/mobad/cmn/func/adhandler/f;

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/opos/mobad/p/c;-><init>(Landroid/app/Activity;Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/ad/f/c;Lcom/opos/mobad/ad/f/f;Lcom/opos/mobad/cmn/func/adhandler/f;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/opos/mobad/o;->a()Z

    move-result v0

    const-string v1, "MobBaseAdCreator"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "please init first"

    :goto_0
    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/o;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/opos/mobad/o;->b(Landroid/content/Context;)Lcom/opos/mobad/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-direct {p0, p2}, Lcom/opos/mobad/o;->a(I)I

    move-result v3

    if-nez v3, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    invoke-static {v0, p1, v3}, Lcom/opos/mobad/cmn/a;->a(Lcom/opos/mobad/b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v0, p1, v3}, Lcom/opos/mobad/cmn/a;->b(Lcom/opos/mobad/b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/opos/mobad/ad/g;)V
    .locals 2

    const-string p4, "MobBaseAdCreator"

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/opos/mobad/o;->a(Landroid/content/Context;)Lcom/opos/mobad/ad/c$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/opos/mobad/ad/c$a;->a:Z

    if-nez v0, :cond_1

    const-string p1, "init but fail"

    invoke-static {p4, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p6, p1}, Lcom/opos/mobad/ad/g;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p4, p0, Lcom/opos/mobad/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/opos/mobad/o;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/mobad/o;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/o;->h:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/opos/mobad/o;->i:Z

    invoke-static {}, Lcom/opos/mobad/d;->a()Lcom/opos/mobad/d;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/opos/mobad/d;->a(Landroid/content/Context;)V

    new-instance p3, Lcom/opos/mobad/m;

    invoke-direct {p3}, Lcom/opos/mobad/m;-><init>()V

    iput-object p3, p0, Lcom/opos/mobad/o;->j:Lcom/opos/mobad/m;

    invoke-virtual {p3, p1, p2}, Lcom/opos/mobad/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p6}, Lcom/opos/mobad/ad/g;->a()V

    return-void

    :cond_3
    :goto_1
    const-string p1, "init with null content or appId "

    invoke-static {p4, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "init with null content or appId"

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/o;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/content/Context;)Lcom/opos/mobad/b;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/d;->a()Lcom/opos/mobad/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/d;->b(Landroid/content/Context;)Lcom/opos/mobad/b;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lcom/opos/mobad/o;->j:Lcom/opos/mobad/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/m;->a()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/o;->d:Lcom/opos/mobad/cmn/func/adhandler/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/cmn/func/adhandler/f;->c()V

    :cond_1
    invoke-static {}, Lcom/opos/mobad/cmn/service/a;->a()Lcom/opos/mobad/cmn/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/cmn/service/a;->d()V

    return-void
.end method
