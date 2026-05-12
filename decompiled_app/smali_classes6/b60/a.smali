.class public final Lb60/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lb60/d;


# direct methods
.method public constructor <init>(Lb60/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb60/a;->n:Lb60/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb60/a;->n:Lb60/d;

    .line 2
    .line 3
    iget-object p1, p1, Lb60/d;->y:Ly50/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Ly50/b;->d:Lcom/uc/browser/webwindow/WebWindow;

    .line 8
    .line 9
    iget-object p1, p1, Ly50/b;->e:Lim0/b;

    .line 10
    .line 11
    iget p1, p1, Lim0/b;->n:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/webwindow/WebWindow;->l1(IZ)V

    .line 15
    .line 16
    .line 17
    const-string p1, "close"

    .line 18
    .line 19
    invoke-static {p1}, Lia0/e;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
