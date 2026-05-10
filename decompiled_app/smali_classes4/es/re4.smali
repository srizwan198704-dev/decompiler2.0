.class public final synthetic Les/re4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/t;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/dialog/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/re4;->a:Lcom/estrongs/android/ui/dialog/t;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Les/re4;->a:Lcom/estrongs/android/ui/dialog/t;

    invoke-static {v0, p1}, Lcom/estrongs/android/ui/dialog/t;->b(Lcom/estrongs/android/ui/dialog/t;Landroid/content/DialogInterface;)V

    return-void
.end method
