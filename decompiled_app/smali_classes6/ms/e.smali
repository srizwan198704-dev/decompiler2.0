.class public Lms/e;
.super Lms/c;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lms/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lms/c;->w:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lms/c;->v:Lms/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/uc/base/share/bean/QueryShareItem;

    .line 13
    .line 14
    iget-object v0, p0, Lms/c;->v:Lms/b;

    .line 15
    .line 16
    iget v1, p0, Lms/c;->w:I

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lms/b;->a(ILcom/uc/base/share/bean/QueryShareItem;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
