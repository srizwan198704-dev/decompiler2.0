.class public final Luf0/e;
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
    iput-object p1, p0, Luf0/e;->n:Luf0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Luf0/e;->n:Luf0/h;

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
    iget-object v0, p1, Lj/j;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Luf0/n;

    .line 12
    .line 13
    const/16 v1, 0x4dc

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lj/j;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Luf0/a;

    .line 21
    .line 22
    iget v0, v0, Luf0/a;->b:I

    .line 23
    .line 24
    const-string v1, "1242.unknown.dialog.cancel"

    .line 25
    .line 26
    invoke-static {v0, v1}, Luf0/o;->a(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lj/j;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/uc/framework/ui/widget/dialog/l0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
