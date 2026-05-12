.class public final Lrm0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lrm0/g;


# direct methods
.method public constructor <init>(Lrm0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm0/f;->n:Lrm0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrm0/f;->n:Lrm0/g;

    .line 2
    .line 3
    iget-object p1, p1, Lrm0/g;->P:Lrm0/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lwy/a;

    .line 8
    .line 9
    iget-object v0, p1, Lwy/a;->u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lwy/a;->u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;

    .line 18
    .line 19
    invoke-static {}, Lcom/uc/framework/AbstractWindow;->getContextMenuManager()Ljm0/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object v0, p1, Ljm0/e;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
