.class public Lbm/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm/d$a;
    }
.end annotation


# instance fields
.field public a:Lbm/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbm/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbm/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/d;->a:Lbm/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltu/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbm/d;->a:Lbm/c;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lbm/d;->a:Lbm/c;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lbm/c;

    .line 28
    .line 29
    invoke-static {}, Lcom/uc/application/plworker/l;->c()Lcom/uc/application/plworker/l;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lcom/uc/application/plworker/l;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {}, Lcom/uc/application/plworker/l;->c()Lcom/uc/application/plworker/l;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lbm/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lbm/d;->a:Lbm/c;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lbm/d;->a:Lbm/c;

    .line 48
    .line 49
    return-object v0
.end method
