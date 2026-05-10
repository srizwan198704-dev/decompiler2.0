.class public Lcom/estrongs/android/ui/dialog/z$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/z;->i(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/z;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/z;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/z$a;->b:Lcom/estrongs/android/ui/dialog/z;

    iput p2, p0, Lcom/estrongs/android/ui/dialog/z$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/z$a;->b:Lcom/estrongs/android/ui/dialog/z;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/z;->f(Lcom/estrongs/android/ui/dialog/z;)Lcom/estrongs/android/ui/dialog/a0$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/z$a;->b:Lcom/estrongs/android/ui/dialog/z;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/z;->f(Lcom/estrongs/android/ui/dialog/z;)Lcom/estrongs/android/ui/dialog/a0$c;

    move-result-object p1

    iget v0, p0, Lcom/estrongs/android/ui/dialog/z$a;->a:I

    invoke-interface {p1, v0}, Lcom/estrongs/android/ui/dialog/a0$c;->a(I)V

    :cond_0
    return-void
.end method
