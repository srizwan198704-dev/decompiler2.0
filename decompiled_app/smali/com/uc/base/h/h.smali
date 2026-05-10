.class public Lcom/uc/base/h/h;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# instance fields
.field bHJ:Lcom/uc/c/a/h/c;

.field private final inb:Lcom/uc/browser/internaldex/UCInternalDex;

.field public volatile inc:Z

.field ind:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/base/h/d;",
            ">;"
        }
    .end annotation
.end field

.field private ine:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;Lcom/uc/browser/internaldex/UCInternalDex;)V
    .locals 1

    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/base/h/h;-><init>(Lcom/uc/framework/c/i;Lcom/uc/browser/internaldex/UCInternalDex;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/c/i;Lcom/uc/browser/internaldex/UCInternalDex;Z)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/base/h/h;->ind:Ljava/util/List;

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/uc/base/h/h;->ine:Z

    .line 45
    iput-object p2, p0, Lcom/uc/base/h/h;->inb:Lcom/uc/browser/internaldex/UCInternalDex;

    .line 46
    iput-boolean p3, p0, Lcom/uc/base/h/h;->ine:Z

    .line 47
    new-instance p1, Lcom/uc/c/a/h/c;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "DexHandler:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/uc/browser/internaldex/UCInternalDex;->getDexName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/base/h/h;->bHJ:Lcom/uc/c/a/h/c;

    return-void
.end method

.method private btE()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/uc/base/h/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/base/h/h;->inb:Lcom/uc/browser/internaldex/UCInternalDex;

    new-instance v2, Lcom/uc/base/h/i;

    invoke-direct {v2, p0}, Lcom/uc/base/h/i;-><init>(Lcom/uc/base/h/h;)V

    invoke-static {v0, v1, v2}, Lcom/uc/browser/internaldex/UCInternalDexLoader;->loadAsync(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;Lcom/uc/browser/internaldex/i;)V

    return-void
.end method


# virtual methods
.method public Q(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public R(Landroid/os/Message;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lcom/uc/base/a/k;)V
    .locals 0

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 52
    iget-boolean v0, p0, Lcom/uc/base/h/h;->ine:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/base/h/h;->inc:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/uc/base/h/h;->ind:Ljava/util/List;

    new-instance v1, Lcom/uc/base/h/d;

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {v1, p0, v2, p1}, Lcom/uc/base/h/d;-><init>(Lcom/uc/base/h/h;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-direct {p0}, Lcom/uc/base/h/h;->btE()V

    return-void

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/base/h/h;->Q(Landroid/os/Message;)V

    return-void
.end method

.method public handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 63
    iget-boolean v0, p0, Lcom/uc/base/h/h;->ine:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/uc/base/h/h;->inc:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/uc/base/h/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/base/h/h;->inb:Lcom/uc/browser/internaldex/UCInternalDex;

    invoke-static {v0, v1}, Lcom/uc/browser/internaldex/UCInternalDexLoader;->loadSync(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/uc/base/h/h;->inc:Z

    .line 67
    iget-boolean v0, p0, Lcom/uc/base/h/h;->inc:Z

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p0, p1}, Lcom/uc/base/h/h;->R(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/uc/base/h/h;->R(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    .line 76
    iget-boolean v0, p0, Lcom/uc/base/h/h;->ine:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/base/h/h;->inc:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2089
    :cond_0
    iget-object v0, p0, Lcom/uc/base/h/h;->ind:Ljava/util/List;

    new-instance v1, Lcom/uc/base/h/d;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/uc/base/a/k;->c(Lcom/uc/base/a/k;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-direct {v1, p0, v2, p1}, Lcom/uc/base/h/d;-><init>(Lcom/uc/base/h/h;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-direct {p0}, Lcom/uc/base/h/h;->btE()V

    return-void

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/base/h/h;->g(Lcom/uc/base/a/k;)V

    return-void
.end method
