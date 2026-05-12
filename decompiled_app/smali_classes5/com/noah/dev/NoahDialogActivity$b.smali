.class public Lcom/noah/dev/NoahDialogActivity$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/dev/NoahDialogActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/dev/NoahDialogActivity;


# direct methods
.method public constructor <init>(Lcom/noah/dev/NoahDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/dev/NoahDialogActivity$b;->a:Lcom/noah/dev/NoahDialogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/noah/dev/NoahDialogActivity$b;->a:Lcom/noah/dev/NoahDialogActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/noah/dev/c;->d(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/noah/dev/NoahDialogActivity$b;->a:Lcom/noah/dev/NoahDialogActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
