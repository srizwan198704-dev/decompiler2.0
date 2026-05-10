.class public Les/qz$s0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qz$s0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qz$s0;


# direct methods
.method public constructor <init>(Les/qz$s0;)V
    .locals 0

    iput-object p1, p0, Les/qz$s0$a;->a:Les/qz$s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/qz$s0$a;->a:Les/qz$s0;

    iget-object v0, v0, Les/qz$s0;->b:[Lcom/estrongs/android/ui/dialog/ProgressDialog;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Les/qz$s0$a;->a:Les/qz$s0;

    iget-object v1, v1, Les/qz$s0;->c:Landroid/content/Context;

    const-class v2, Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Les/qz$s0$a;->a:Les/qz$s0;

    iget-object v1, v1, Les/qz$s0;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
