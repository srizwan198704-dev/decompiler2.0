.class final Lcom/uc/base/push/agoo/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic iac:Lcom/taobao/agoo/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/taobao/agoo/d;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/uc/base/push/agoo/i;->Ar:Landroid/content/Context;

    iput-object p2, p0, Lcom/uc/base/push/agoo/i;->iac:Lcom/taobao/agoo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/push/agoo/i;->Ar:Landroid/content/Context;

    const-string v1, "default"

    invoke-static {}, Lcom/uc/base/push/j;->bqw()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/uc/base/push/j;->Tq()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/base/push/agoo/i;->iac:Lcom/taobao/agoo/d;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/agoo/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/d;)V
    :try_end_0
    .catch Lcom/taobao/accs/AccsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 300
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 301
    invoke-static {}, Lcom/uc/base/push/ak;->brb()Lcom/uc/base/push/ak;

    const-string v0, "fail"

    const-string v1, "npe"

    invoke-static {v0, v1}, Lcom/uc/base/push/ak;->fU(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 297
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 298
    invoke-static {}, Lcom/uc/base/push/ak;->brb()Lcom/uc/base/push/ak;

    const-string v0, "fail"

    const-string v1, "accse"

    invoke-static {v0, v1}, Lcom/uc/base/push/ak;->fU(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
