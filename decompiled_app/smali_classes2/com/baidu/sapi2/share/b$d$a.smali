.class Lcom/baidu/sapi2/share/b$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/sapi2/share/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/share/b$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/share/b$d;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/share/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/share/b$d$a;->a:Lcom/baidu/sapi2/share/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/baidu/sapi2/share/b;->f()Lcom/baidu/sapi2/share/ShareModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/sapi2/share/b;->a(Landroid/content/Intent;Lcom/baidu/sapi2/share/ShareModel;)V

    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/baidu/sapi2/share/b;->e()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v1, Lcom/baidu/sapi2/share/b$d$a$a;

    invoke-direct {v1, p0, p2}, Lcom/baidu/sapi2/share/b$d$a$a;-><init>(Lcom/baidu/sapi2/share/b$d$a;Landroid/content/Intent;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
