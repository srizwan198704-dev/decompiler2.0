.class public Lcom/noah/sdk/ui/dialog/a$a$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ui/dialog/a$a;->a()Lcom/noah/sdk/ui/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/ui/dialog/a$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ui/dialog/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a$c;->a:Lcom/noah/sdk/ui/dialog/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a$c;->a:Lcom/noah/sdk/ui/dialog/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/ui/dialog/a$a;->p:Landroid/content/DialogInterface$OnShowListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a$c;->a:Lcom/noah/sdk/ui/dialog/a$a;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/noah/sdk/ui/dialog/a$a;->b:Lcom/noah/sdk/ui/dialog/a;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a$c;->a:Lcom/noah/sdk/ui/dialog/a$a;

    .line 23
    .line 24
    iget v0, v0, Lcom/noah/sdk/ui/dialog/a$a;->f0:I

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a$c;->a:Lcom/noah/sdk/ui/dialog/a$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/noah/sdk/ui/dialog/a$a;->i()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
