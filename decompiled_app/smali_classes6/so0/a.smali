.class public final Lso0/a;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lso0/b;


# direct methods
.method private constructor <init>(Lso0/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lso0/a;->a:Lso0/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lso0/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lso0/a;-><init>(Lso0/b;)V

    return-void
.end method


# virtual methods
.method public final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const-class p1, Lxl0/l;

    .line 8
    .line 9
    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lxl0/l;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget p1, Lgt/g;->b:I

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lso0/a;->a:Lso0/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lso0/b;->b()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
