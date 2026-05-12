.class public Lcom/estrongs/android/ui/dialog/j$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/j;-><init>(Les/em2;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/j;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/j;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/j$b;->b:Lcom/estrongs/android/ui/dialog/j;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/j$b;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/j$b;->a:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/j$b;->b:Lcom/estrongs/android/ui/dialog/j;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/j;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
