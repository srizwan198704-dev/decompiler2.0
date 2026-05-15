.class public Lcom/estrongs/android/ui/pcs/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/pcs/f;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/pcs/f;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/pcs/f;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/f$c;->a:Lcom/estrongs/android/ui/pcs/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$c;->a:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->n(Lcom/estrongs/android/ui/pcs/f;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/pcs/e;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$c;->a:Lcom/estrongs/android/ui/pcs/f;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/f;->f0()V

    return-void
.end method
