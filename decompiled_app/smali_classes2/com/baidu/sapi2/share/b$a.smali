.class Lcom/baidu/sapi2/share/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/baidu/sapi2/SapiAccount;

.field final synthetic c:Z

.field final synthetic d:Lcom/baidu/sapi2/share/b;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/share/b;Landroid/os/Handler;Lcom/baidu/sapi2/SapiAccount;Z)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/share/b$a;->d:Lcom/baidu/sapi2/share/b;

    iput-object p2, p0, Lcom/baidu/sapi2/share/b$a;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/baidu/sapi2/share/b$a;->b:Lcom/baidu/sapi2/SapiAccount;

    iput-boolean p4, p0, Lcom/baidu/sapi2/share/b$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/baidu/sapi2/share/b;->e()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v1, Lcom/baidu/sapi2/share/b$a$a;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/share/b$a$a;-><init>(Lcom/baidu/sapi2/share/b$a;)V

    iget-boolean v2, p0, Lcom/baidu/sapi2/share/b$a;->c:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/baidu/sapi2/share/a;->a(Landroid/content/Context;Lcom/baidu/sapi2/share/a$b;Z)V

    return-void
.end method
