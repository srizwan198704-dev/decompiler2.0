.class final Lorg/android/agoo/message/c;
.super Lorg/android/agoo/a/b;
.source "ProGuard"


# instance fields
.field final synthetic cIf:Lorg/android/agoo/message/MessageReceiverService;


# direct methods
.method constructor <init>(Lorg/android/agoo/message/MessageReceiverService;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lorg/android/agoo/message/c;->cIf:Lorg/android/agoo/message/MessageReceiverService;

    invoke-direct {p0}, Lorg/android/agoo/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Landroid/content/Intent;)I
    .locals 3

    .line 27
    iget-object v0, p0, Lorg/android/agoo/message/c;->cIf:Lorg/android/agoo/message/MessageReceiverService;

    invoke-virtual {v0}, Lorg/android/agoo/message/MessageReceiverService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/message/c;->cIf:Lorg/android/agoo/message/MessageReceiverService;

    iget-object v2, p0, Lorg/android/agoo/message/c;->cIf:Lorg/android/agoo/message/MessageReceiverService;

    invoke-virtual {v2}, Lorg/android/agoo/message/MessageReceiverService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/android/agoo/message/MessageReceiverService;->cH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/android/agoo/control/BaseIntentService;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
