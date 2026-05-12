.class public final Lf30/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lf30/c;


# direct methods
.method public constructor <init>(Lf30/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf30/b;->n:Lf30/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf30/b;->n:Lf30/c;

    .line 2
    .line 3
    iget-object v0, p1, Lf30/c;->L0:La1/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, La1/l;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Le30/i;

    .line 10
    .line 11
    iget-object v1, v1, Le30/i;->a:Le30/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Le30/c;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, La1/l;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "2101"

    .line 21
    .line 22
    const-string v2, "1242.unknown.dialog.confirm"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/uc/browser/statis/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
