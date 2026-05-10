.class final Lcom/uc/aerie/updater/test/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bOl:Ljava/lang/String;

.field final synthetic bOm:Lcom/uc/aerie/updater/test/AerieUpdaterTestActivity;


# direct methods
.method constructor <init>(Lcom/uc/aerie/updater/test/AerieUpdaterTestActivity;Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uc/aerie/updater/test/a;->bOm:Lcom/uc/aerie/updater/test/AerieUpdaterTestActivity;

    iput-object p2, p0, Lcom/uc/aerie/updater/test/a;->bOl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 82
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/uc/aerie/updater/test/a;->bOl:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/uc/aerie/updater/m;->FO()Lcom/uc/aerie/updater/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/uc/aerie/updater/m;->F(Ljava/io/File;)Lcom/uc/aerie/updater/c;

    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/uc/aerie/updater/test/a;->bOm:Lcom/uc/aerie/updater/test/AerieUpdaterTestActivity;

    iget-object v3, v3, Lcom/uc/aerie/updater/test/AerieUpdaterTestActivity;->bOn:Landroid/os/Handler;

    iget-object v4, p0, Lcom/uc/aerie/updater/test/a;->bOm:Lcom/uc/aerie/updater/test/AerieUpdaterTestActivity;

    iget-object v4, v4, Lcom/uc/aerie/updater/test/AerieUpdaterTestActivity;->bOn:Landroid/os/Handler;

    invoke-virtual {v4, v1, v0, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 87
    iget-object v3, p0, Lcom/uc/aerie/updater/test/a;->bOm:Lcom/uc/aerie/updater/test/AerieUpdaterTestActivity;

    iget-object v3, v3, Lcom/uc/aerie/updater/test/AerieUpdaterTestActivity;->bOn:Landroid/os/Handler;

    iget-object v4, p0, Lcom/uc/aerie/updater/test/a;->bOm:Lcom/uc/aerie/updater/test/AerieUpdaterTestActivity;

    iget-object v4, v4, Lcom/uc/aerie/updater/test/AerieUpdaterTestActivity;->bOn:Landroid/os/Handler;

    invoke-virtual {v4, v1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
