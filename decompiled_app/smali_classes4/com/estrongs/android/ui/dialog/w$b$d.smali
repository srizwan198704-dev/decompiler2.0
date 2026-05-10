.class public Lcom/estrongs/android/ui/dialog/w$b$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/w$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/w$b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/w$b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/w$b$d;->a:Lcom/estrongs/android/ui/dialog/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w$b$d;->a:Lcom/estrongs/android/ui/dialog/w$b;

    iget-object v1, v0, Lcom/estrongs/android/ui/dialog/w$b;->b:Lcom/estrongs/android/ui/dialog/w;

    iget-object v1, v1, Lcom/estrongs/android/ui/dialog/w;->n:Lcom/estrongs/android/ui/dialog/w$d;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/w$b;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/estrongs/android/ui/dialog/w$d;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w$b$d;->a:Lcom/estrongs/android/ui/dialog/w$b;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/w$b;->b:Lcom/estrongs/android/ui/dialog/w;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/w;->e(Lcom/estrongs/android/ui/dialog/w;)Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method
