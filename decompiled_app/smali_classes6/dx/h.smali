.class public final Ldx/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Ldx/j;


# direct methods
.method public constructor <init>(Ldx/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx/h;->n:Ldx/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldx/h;->n:Ldx/j;

    .line 2
    .line 3
    iget-object p1, p1, Ldx/j;->y:Lba1/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lba1/a;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 10
    .line 11
    iget-object p1, p1, Lba1/a;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ldx/d;

    .line 14
    .line 15
    iget p1, p1, Lim0/b;->n:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/webwindow/WebWindow;->l1(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
