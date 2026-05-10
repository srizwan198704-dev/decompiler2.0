.class public final synthetic Les/xi1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/o;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/dialog/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/xi1;->a:Lcom/estrongs/android/ui/dialog/o;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Les/xi1;->a:Lcom/estrongs/android/ui/dialog/o;

    invoke-static {v0, p1}, Lcom/estrongs/android/ui/dialog/o;->i(Lcom/estrongs/android/ui/dialog/o;Landroid/content/DialogInterface;)V

    return-void
.end method
