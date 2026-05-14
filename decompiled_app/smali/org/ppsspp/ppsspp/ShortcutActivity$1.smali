.class Lorg/ppsspp/ppsspp/ShortcutActivity$1;
.super Ljava/lang/Thread;
.source "ShortcutActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ppsspp/ppsspp/ShortcutActivity;->showBadGameMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/ppsspp/ppsspp/ShortcutActivity;


# direct methods
.method constructor <init>(Lorg/ppsspp/ppsspp/ShortcutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/ppsspp/ppsspp/ShortcutActivity$1;->this$0:Lorg/ppsspp/ppsspp/ShortcutActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/ppsspp/ppsspp/ShortcutActivity$1;->this$0:Lorg/ppsspp/ppsspp/ShortcutActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/ppsspp/ppsspp/ShortcutActivity$1;->this$0:Lorg/ppsspp/ppsspp/ShortcutActivity;

    invoke-virtual {v1}, Lorg/ppsspp/ppsspp/ShortcutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/ppsspp/ppsspp/R$string;->bad_disc_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/ppsspp/ppsspp/ShortcutActivity$1;->this$0:Lorg/ppsspp/ppsspp/ShortcutActivity;

    invoke-virtual {v1}, Lorg/ppsspp/ppsspp/ShortcutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/ppsspp/ppsspp/R$string;->bad_disc_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
