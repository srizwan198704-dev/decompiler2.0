.class public final Lyu0/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lww0/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lix0/a;

.field public final synthetic c:Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter;ILix0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu0/q;->c:Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter;

    .line 5
    .line 6
    iput p2, p0, Lyu0/q;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lyu0/q;->b:Lix0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lyu0/q;->c:Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter;->u:Lyu0/n;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Lyu0/n;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lyu0/q;->b:Lix0/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lyu0/q;->a:I

    .line 17
    .line 18
    invoke-interface {p2, p1, v0}, Lyu0/n;->n(ILix0/a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p2, v0}, Lyu0/n;->l(Lix0/a;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
