.class public Lcom/estrongs/android/ui/dialog/d0$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/d0;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/c20;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/d0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/d0;Les/c20;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/d0$b;->b:Lcom/estrongs/android/ui/dialog/d0;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/d0$b;->a:Les/c20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/d0$b;->a:Les/c20;

    invoke-virtual {p2}, Ljava/lang/Thread;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/d0$b;->a:Les/c20;

    invoke-virtual {p2}, Les/c20;->a()V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
