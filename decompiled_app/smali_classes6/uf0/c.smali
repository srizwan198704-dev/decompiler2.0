.class public final Luf0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Luf0/h;


# direct methods
.method public constructor <init>(Luf0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf0/c;->n:Luf0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Luf0/c;->n:Luf0/h;

    .line 2
    .line 3
    iget-object p1, p1, Luf0/h;->B:Luf0/g;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj/j;

    .line 8
    .line 9
    iget-object v0, p1, Lj/j;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Luf0/a;

    .line 12
    .line 13
    iget v0, v0, Luf0/a;->b:I

    .line 14
    .line 15
    const-string v1, "1242.unknown.dialog.close"

    .line 16
    .line 17
    invoke-static {v0, v1}, Luf0/o;->a(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lj/j;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/uc/framework/ui/widget/dialog/l0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
