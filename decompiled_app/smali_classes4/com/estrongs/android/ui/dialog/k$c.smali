.class public Lcom/estrongs/android/ui/dialog/k$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/k;->s(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/estrongs/android/ui/dialog/k;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/k;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/k$c;->c:Lcom/estrongs/android/ui/dialog/k;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/k$c;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/estrongs/android/ui/dialog/k$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/k$c;->c:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/k;->b(Lcom/estrongs/android/ui/dialog/k;)Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/k$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setMessage(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/estrongs/android/ui/dialog/k$c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/k$c;->c:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/k;->b(Lcom/estrongs/android/ui/dialog/k;)Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setItemsEnable(Z)V

    :cond_0
    return-void
.end method
