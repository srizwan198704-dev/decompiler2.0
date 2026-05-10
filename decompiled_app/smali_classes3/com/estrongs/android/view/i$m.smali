.class public Lcom/estrongs/android/view/i$m;
.super Les/o45;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/i;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/estrongs/android/view/i;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/i$m;->c:Lcom/estrongs/android/view/i;

    invoke-direct {p0}, Les/o45;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object p1

    const-string v0, "send"

    const/4 v1, 0x1

    const-string v2, "sender"

    invoke-virtual {p1, v2, v0, v1}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Les/of1;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Les/of1;->h()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    sput-object p1, Lcom/estrongs/android/view/i;->t1:Landroid/net/wifi/WifiConfiguration;

    invoke-static {}, Les/of1;->e()V

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/view/i$m;->c:Lcom/estrongs/android/view/i;

    iget-object v0, v0, Les/yp6;->a:Landroid/content/Context;

    const-class v1, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/estrongs/android/view/i$m;->c:Lcom/estrongs/android/view/i;

    iget-object v0, v0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
