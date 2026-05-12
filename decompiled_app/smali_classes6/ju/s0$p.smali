.class public Lju/s0$p;
.super Lju/c$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# direct methods
.method private constructor <init>(Lju/s0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lju/c$a;-><init>(Lju/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lju/s0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lju/s0$p;-><init>(Lju/s0;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->getInstance()Lcom/uc/base/net/dvn/VideoDvnAccelManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->onInitConfigForMain(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lwj0/a$a;->a:Lwj0/a;

    .line 11
    .line 12
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, v0, Lwj0/a;->n:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lij0/y;->n:Lij0/y;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lij0/y;->a(Lwl0/a;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lju/c$a;->f(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lju/k1;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lrt/b$a;
    .locals 1

    .line 1
    sget-object v0, Lrt/b$a;->T:Lrt/b$a;

    .line 2
    .line 3
    return-object v0
.end method
