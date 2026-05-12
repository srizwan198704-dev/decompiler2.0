.class public Lju/s0$b0;
.super Lju/c$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b0"
.end annotation


# instance fields
.field public final synthetic x:Lju/s0;


# direct methods
.method private constructor <init>(Lju/s0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lju/s0$b0;->x:Lju/s0;

    invoke-direct {p0, p1}, Lju/c$a;-><init>(Lju/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lju/s0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lju/s0$b0;-><init>(Lju/s0;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lju/s0$b0;->x:Lju/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lju/s0;->c:Lju/r;

    .line 4
    .line 5
    iget-object v1, v0, Lju/r;->D:Lcom/uc/framework/f0;

    .line 6
    .line 7
    const/16 v2, 0x656

    .line 8
    .line 9
    const/16 v3, 0x655

    .line 10
    .line 11
    filled-new-array {v3, v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v1, Lcom/uc/framework/f0;->a:Lcom/uc/framework/core/e;

    .line 16
    .line 17
    const/16 v4, 0x81

    .line 18
    .line 19
    invoke-static {v4, v2}, Lcom/uc/framework/core/e$b;->a(I[I)Lcom/uc/framework/core/e$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lzt/d;

    .line 30
    .line 31
    invoke-direct {v4}, Lzt/d;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "adv"

    .line 35
    .line 36
    const-string v1, "ev_ct"

    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "s_show"

    .line 42
    .line 43
    const-string v1, "ev_ac"

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    const-string v8, "_ssv"

    .line 53
    .line 54
    invoke-virtual/range {v4 .. v9}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    new-array v1, v0, [Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "nbusi"

    .line 61
    .line 62
    invoke-static {v2, v4, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p0, v1, v0}, Lju/c$a;->f(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lju/k1;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lrt/b$a;
    .locals 1

    .line 1
    sget-object v0, Lrt/b$a;->I:Lrt/b$a;

    .line 2
    .line 3
    return-object v0
.end method
