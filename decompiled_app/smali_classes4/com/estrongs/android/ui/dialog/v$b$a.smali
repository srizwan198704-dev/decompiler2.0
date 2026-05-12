.class public Lcom/estrongs/android/ui/dialog/v$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/v$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/v$b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/v$b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/v$b$a;->a:Lcom/estrongs/android/ui/dialog/v$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/v$b$a;->a:Lcom/estrongs/android/ui/dialog/v$b;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/v$b;->f:Lcom/estrongs/android/ui/dialog/v;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/v;->d(Lcom/estrongs/android/ui/dialog/v;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/v$b$a;->a:Lcom/estrongs/android/ui/dialog/v$b;

    iget-object v1, v1, Lcom/estrongs/android/ui/dialog/v$b;->f:Lcom/estrongs/android/ui/dialog/v;

    invoke-static {v1}, Lcom/estrongs/android/ui/dialog/v;->d(Lcom/estrongs/android/ui/dialog/v;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1308d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    invoke-static {}, Les/tq6;->d()V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/v$b$a;->a:Lcom/estrongs/android/ui/dialog/v$b;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/v$b;->f:Lcom/estrongs/android/ui/dialog/v;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/v;->i(Lcom/estrongs/android/ui/dialog/v;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail"

    invoke-static {v0, v1}, Les/d36;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
