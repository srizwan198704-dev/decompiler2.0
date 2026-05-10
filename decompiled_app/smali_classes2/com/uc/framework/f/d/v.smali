.class public final Lcom/uc/framework/f/d/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/e/e;


# instance fields
.field public irx:Lcom/uc/framework/e/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/uc/framework/f/d/v;->irx:Lcom/uc/framework/e/b;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/uc/framework/f/d/v;-><init>()V

    return-void
.end method

.method public static bve()Lcom/uc/framework/f/d/v;
    .locals 1

    .line 29
    sget-object v0, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/framework/e/b;I)V
    .locals 1

    .line 77
    sget-object p1, Lcom/uc/framework/f/d/c;->iqg:[I

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    aget p1, p1, p2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/uc/framework/f/d/v;->irx:Lcom/uc/framework/e/b;

    :goto_0
    return-void
.end method

.method public final a(Lcom/uc/framework/f/c/c;)V
    .locals 2

    if-eqz p1, :cond_6

    .line 1055
    iget-object v0, p1, Lcom/uc/framework/f/c/c;->iqM:Lcom/uc/framework/f/c/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/uc/framework/f/c/c;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p1, Lcom/uc/framework/f/c/c;->iqM:Lcom/uc/framework/f/c/d;

    invoke-static {v0}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p1, Lcom/uc/framework/f/c/c;->iqN:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 55
    iget-object p1, p1, Lcom/uc/framework/f/c/c;->iqN:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/uc/framework/f/d/v;->irx:Lcom/uc/framework/e/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/framework/f/d/v;->irx:Lcom/uc/framework/e/b;

    .line 1112
    iget-boolean v0, v0, Lcom/uc/framework/e/b;->bzf:Z

    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p1, Lcom/uc/framework/f/c/c;->iqO:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 62
    iget-object p1, p1, Lcom/uc/framework/f/c/c;->iqO:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    .line 66
    :cond_5
    new-instance v0, Lcom/uc/framework/f/d/o;

    invoke-direct {v0}, Lcom/uc/framework/f/d/o;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/f/d/v;->irx:Lcom/uc/framework/e/b;

    .line 67
    iget-object v0, p0, Lcom/uc/framework/f/d/v;->irx:Lcom/uc/framework/e/b;

    .line 2060
    iput-object p0, v0, Lcom/uc/framework/e/b;->ipH:Lcom/uc/framework/e/e;

    .line 68
    iget-object v0, p0, Lcom/uc/framework/f/d/v;->irx:Lcom/uc/framework/e/b;

    invoke-virtual {v0}, Lcom/uc/framework/e/b;->start()V

    .line 69
    iget-object v0, p0, Lcom/uc/framework/f/d/v;->irx:Lcom/uc/framework/e/b;

    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/e/b;->L(ILjava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    return-void
.end method
