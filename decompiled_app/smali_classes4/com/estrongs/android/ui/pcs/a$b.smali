.class public Lcom/estrongs/android/ui/pcs/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/pcs/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/pcs/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/pcs/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/a$b;->a:Lcom/estrongs/android/ui/pcs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/a$b;->a:Lcom/estrongs/android/ui/pcs/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/estrongs/android/ui/pcs/a;->g(Lcom/estrongs/android/ui/pcs/a;Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/a$b;->a:Lcom/estrongs/android/ui/pcs/a;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/a;->e(Lcom/estrongs/android/ui/pcs/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/estrongs/android/ui/pcs/a;->i(Lcom/estrongs/android/ui/pcs/a;Ljava/lang/String;)V

    return-void
.end method
