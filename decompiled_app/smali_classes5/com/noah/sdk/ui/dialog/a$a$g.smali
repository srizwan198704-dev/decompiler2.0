.class public Lcom/noah/sdk/ui/dialog/a$a$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ui/dialog/a$a;->a(Lcom/noah/sdk/ui/dialog/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/ui/dialog/a;

.field public final synthetic b:Lcom/noah/sdk/ui/dialog/a$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ui/dialog/a$a;Lcom/noah/sdk/ui/dialog/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a$g;->b:Lcom/noah/sdk/ui/dialog/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/ui/dialog/a$a$g;->a:Lcom/noah/sdk/ui/dialog/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a$g;->b:Lcom/noah/sdk/ui/dialog/a$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/sdk/ui/dialog/a$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a$g;->a:Lcom/noah/sdk/ui/dialog/a;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a$g;->b:Lcom/noah/sdk/ui/dialog/a$a;

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/noah/sdk/ui/dialog/a$a;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/noah/sdk/ui/dialog/a$a;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
