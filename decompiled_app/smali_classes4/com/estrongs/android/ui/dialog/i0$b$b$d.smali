.class public Lcom/estrongs/android/ui/dialog/i0$b$b$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/i0$b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/i0$b$b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/i0$b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$b$b$d;->a:Lcom/estrongs/android/ui/dialog/i0$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$b$b$d;->a:Lcom/estrongs/android/ui/dialog/i0$b$b;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/i0$b$b;->c:Lcom/estrongs/android/ui/dialog/i0$b;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/i0;->dismiss()V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$b$b$d;->a:Lcom/estrongs/android/ui/dialog/i0$b$b;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/i0$b$b;->c:Lcom/estrongs/android/ui/dialog/i0$b;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/i0;->w(Lcom/estrongs/android/ui/dialog/i0;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$b$b$d;->a:Lcom/estrongs/android/ui/dialog/i0$b$b;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/i0$b$b;->c:Lcom/estrongs/android/ui/dialog/i0$b;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/i0;->v(Lcom/estrongs/android/ui/dialog/i0;)V

    return-void
.end method
