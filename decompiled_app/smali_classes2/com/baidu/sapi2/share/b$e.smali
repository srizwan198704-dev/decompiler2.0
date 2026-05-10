.class final Lcom/baidu/sapi2/share/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/share/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/baidu/sapi2/share/b;->e()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/share/c;->a(Landroid/content/Context;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/sapi2/share/b;->g()Lcom/baidu/sapi2/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/SapiAccount;)V

    invoke-static {}, Lcom/baidu/sapi2/share/b;->g()Lcom/baidu/sapi2/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/c;->c(Lcom/baidu/sapi2/SapiAccount;)V

    :cond_0
    return-void
.end method
