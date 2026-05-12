.class public Lcom/estrongs/android/ui/dialog/d0$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/d0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/d0$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/d0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/d0$a$a;->a:Lcom/estrongs/android/ui/dialog/d0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/d0$a$a;->a:Lcom/estrongs/android/ui/dialog/d0$a;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/d0$a;->b:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/d0$a$a;->a:Lcom/estrongs/android/ui/dialog/d0$a;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/d0$a;->b:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    :cond_0
    return-void
.end method
