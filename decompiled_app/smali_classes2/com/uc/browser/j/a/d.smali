.class public final Lcom/uc/browser/j/a/d;
.super Lcom/uc/g/a/a/b;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field handler:Landroid/os/Handler;

.field public hhq:Lcom/uc/g/a/a/c;


# direct methods
.method public constructor <init>(Lcom/uc/g/a/a/c;)V
    .locals 4

    .line 45
    invoke-direct {p0}, Lcom/uc/g/a/a/b;-><init>()V

    .line 42
    new-instance v0, Lcom/uc/c/a/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/browser/j/a/d;->handler:Landroid/os/Handler;

    .line 47
    iput-object p1, p0, Lcom/uc/browser/j/a/d;->hhq:Lcom/uc/g/a/a/c;

    .line 48
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x432

    aput v3, v1, v2

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 49
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v0, v0, [I

    const/16 v1, 0x414

    aput v1, v0, v2

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    const-string p1, "IsQuickMode"

    .line 1077
    invoke-static {p1, v2}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    return-void
.end method


# virtual methods
.method public final aoh()V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/uc/browser/j/a/d;->bdt()V

    const-string v0, "IsQuickMode"

    const/4 v1, 0x0

    .line 70
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "plugin_thunder"

    .line 72
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final bdt()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/uc/browser/j/a/d;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/j/a/a;

    invoke-direct {v1, p0}, Lcom/uc/browser/j/a/a;-><init>(Lcom/uc/browser/j/a/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    .line 87
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x0

    const/16 v2, 0x432

    if-ne v0, v2, :cond_0

    const-string p1, "IsQuickMode"

    .line 2077
    invoke-static {p1, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    return-void

    .line 89
    :cond_0
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x414

    if-ne p1, v0, :cond_1

    const-string p1, "IsQuickMode"

    .line 3077
    invoke-static {p1, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    :cond_1
    return-void
.end method
