.class public Lcom/estrongs/android/ui/dialog/b0$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/b0;->n(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/b0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/b0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/b0$b;->b:Lcom/estrongs/android/ui/dialog/b0;

    iput p2, p0, Lcom/estrongs/android/ui/dialog/b0$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/b0$b;->b:Lcom/estrongs/android/ui/dialog/b0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/a0;->c:Lcom/estrongs/android/ui/dialog/a0$d;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/estrongs/android/ui/dialog/b0$b;->a:I

    invoke-interface {p1, v0}, Lcom/estrongs/android/ui/dialog/a0$d;->a(I)V

    :cond_0
    return-void
.end method
