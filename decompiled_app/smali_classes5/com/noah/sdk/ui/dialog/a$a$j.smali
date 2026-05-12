.class public Lcom/noah/sdk/ui/dialog/a$a$j;
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
.field public final synthetic a:Lcom/noah/sdk/ui/dialog/a$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ui/dialog/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a$j;->a:Lcom/noah/sdk/ui/dialog/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a$j;->a:Lcom/noah/sdk/ui/dialog/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/ui/dialog/a$a;->z:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a$j;->a:Lcom/noah/sdk/ui/dialog/a$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/noah/sdk/ui/dialog/a$a;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
