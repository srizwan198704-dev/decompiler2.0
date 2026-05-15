.class public Les/y31$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/y31;->m(Ljava/lang/String;Les/y31$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/y31$f;

.field public final synthetic b:Les/y31;


# direct methods
.method public constructor <init>(Les/y31;Les/y31$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/y31$c;->b:Les/y31;

    iput-object p2, p0, Les/y31$c;->a:Les/y31$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Les/lw2;->b()Les/lw2;

    move-result-object p2

    invoke-virtual {p2}, Les/lw2;->i()V

    iget-object p2, p0, Les/y31$c;->b:Les/y31;

    new-instance v0, Lcom/estrongs/fs/impl/local/AuthServiceHelper;

    invoke-direct {v0}, Lcom/estrongs/fs/impl/local/AuthServiceHelper;-><init>()V

    invoke-static {p2, v0}, Les/y31;->j(Les/y31;Lcom/estrongs/fs/impl/local/AuthServiceHelper;)V

    iget-object p2, p0, Les/y31$c;->b:Les/y31;

    iget-object v0, p0, Les/y31$c;->a:Les/y31$f;

    invoke-static {p2, v0}, Les/y31;->i(Les/y31;Les/y31$f;)V

    iget-object p2, p0, Les/y31$c;->b:Les/y31;

    new-instance v0, Les/y31$e;

    iget-object v1, p0, Les/y31$c;->b:Les/y31;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Les/y31$e;-><init>(Les/y31;Les/z31;)V

    invoke-static {p2, v0}, Les/y31;->k(Les/y31;Les/y31$e;)V

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.estrongs.android.pop.action.AUTO_AUTH_START"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.estrongs.android.pop.action.AUTO_AUTH_STOP"

    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Les/y31$c;->b:Les/y31;

    invoke-static {v1}, Les/y31;->d(Les/y31;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Les/y31$c;->b:Les/y31;

    invoke-static {v2}, Les/y31;->h(Les/y31;)Les/y31$e;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p2, p0, Les/y31$c;->b:Les/y31;

    invoke-static {p2}, Les/y31;->d(Les/y31;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Les/tg;->i(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Les/y31$c;->b:Les/y31;

    invoke-static {p2}, Les/y31;->d(Les/y31;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Les/tg;->h(Landroid/content/Context;)V

    :cond_0
    iget-object p2, p0, Les/y31$c;->b:Les/y31;

    invoke-static {p2}, Les/y31;->d(Les/y31;)Landroid/content/Context;

    move-result-object p2

    const-class v1, Lcom/estrongs/fs/impl/local/AutoAuthService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Les/tg;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Les/y31$c;->b:Les/y31;

    invoke-static {p2}, Les/y31;->d(Les/y31;)Landroid/content/Context;

    move-result-object p2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
