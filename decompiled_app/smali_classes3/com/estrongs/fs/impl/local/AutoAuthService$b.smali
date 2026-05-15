.class public final Lcom/estrongs/fs/impl/local/AutoAuthService$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/fs/impl/local/AutoAuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/fs/impl/local/AutoAuthService;


# direct methods
.method public constructor <init>(Lcom/estrongs/fs/impl/local/AutoAuthService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/fs/impl/local/AutoAuthService$b;->a:Lcom/estrongs/fs/impl/local/AutoAuthService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "com.estrongs.android.pop.action.AUTO_AUTH_STOP"

    invoke-static {p2, p1}, Les/v46;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/fs/impl/local/AutoAuthService$b;->a:Lcom/estrongs/fs/impl/local/AutoAuthService;

    invoke-virtual {p1}, Lcom/estrongs/fs/impl/local/AutoAuthService;->l()V

    :cond_1
    return-void
.end method
