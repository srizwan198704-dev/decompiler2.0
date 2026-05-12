.class public final Lcom/uc/nezha/adapter/impl/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldr0/c;


# instance fields
.field public final synthetic a:Lcom/uc/nezha/adapter/impl/r;


# direct methods
.method public constructor <init>(Lcom/uc/nezha/adapter/impl/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/nezha/adapter/impl/p;->a:Lcom/uc/nezha/adapter/impl/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/nezha/adapter/impl/r$a;->w:Lcom/uc/nezha/adapter/impl/r$a;

    .line 2
    .line 3
    sput-object v0, Lcom/uc/nezha/adapter/impl/r;->d:Lcom/uc/nezha/adapter/impl/r$a;

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lc5/b;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    iget-object v3, p0, Lcom/uc/nezha/adapter/impl/p;->a:Lcom/uc/nezha/adapter/impl/r;

    .line 18
    .line 19
    invoke-direct {v1, v3, p1, v2}, Lc5/b;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/nezha/adapter/impl/r$a;->v:Lcom/uc/nezha/adapter/impl/r$a;

    .line 2
    .line 3
    sput-object v0, Lcom/uc/nezha/adapter/impl/r;->d:Lcom/uc/nezha/adapter/impl/r$a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/p;->a:Lcom/uc/nezha/adapter/impl/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/nezha/adapter/impl/r;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
