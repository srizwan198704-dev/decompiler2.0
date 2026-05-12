.class public Lju/s0$r;
.super Lju/c$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public final synthetic x:Lju/s0;


# direct methods
.method private constructor <init>(Lju/s0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lju/s0$r;->x:Lju/s0;

    invoke-direct {p0, p1}, Lju/c$a;-><init>(Lju/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lju/s0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lju/s0$r;-><init>(Lju/s0;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lju/s0$r;->x:Lju/s0;

    .line 2
    .line 3
    iget-object v1, v0, Lju/s0;->c:Lju/r;

    .line 4
    .line 5
    const/16 v2, 0x6e1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v2, v3}, Lju/c$a;->f(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, v0, Lju/s0;->c:Lju/r;

    .line 32
    .line 33
    const/16 v4, 0x400

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lju/s0;->c:Lju/r;

    .line 39
    .line 40
    const/16 v1, 0x6c0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v3}, Lju/c$a;->f(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lju/k1;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lrt/b$a;
    .locals 1

    .line 1
    sget-object v0, Lrt/b$a;->b0:Lrt/b$a;

    .line 2
    .line 3
    return-object v0
.end method
