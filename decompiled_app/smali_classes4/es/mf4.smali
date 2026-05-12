.class public final synthetic Les/mf4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/x;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/x$a;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/dialog/x;Lcom/estrongs/android/ui/dialog/x$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/mf4;->a:Lcom/estrongs/android/ui/dialog/x;

    iput-object p2, p0, Les/mf4;->b:Lcom/estrongs/android/ui/dialog/x$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Les/mf4;->a:Lcom/estrongs/android/ui/dialog/x;

    iget-object v1, p0, Les/mf4;->b:Lcom/estrongs/android/ui/dialog/x$a;

    invoke-static {v0, v1, p1, p2}, Lcom/estrongs/android/ui/dialog/x;->b(Lcom/estrongs/android/ui/dialog/x;Lcom/estrongs/android/ui/dialog/x$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
