.class public Lcom/estrongs/android/ui/dialog/v$b$b;
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

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/v$b$b;->a:Lcom/estrongs/android/ui/dialog/v$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Les/tq6;->d()V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/v$b$b;->a:Lcom/estrongs/android/ui/dialog/v$b;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/v$b;->f:Lcom/estrongs/android/ui/dialog/v;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/v;->e(Lcom/estrongs/android/ui/dialog/v;)Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/v$b$b;->a:Lcom/estrongs/android/ui/dialog/v$b;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/v$b;->f:Lcom/estrongs/android/ui/dialog/v;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/v;->i(Lcom/estrongs/android/ui/dialog/v;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "suc"

    invoke-static {v0, v1}, Les/d36;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
