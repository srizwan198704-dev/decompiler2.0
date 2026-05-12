.class public final Lyu0/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic n:Lix0/a;

.field public final synthetic u:Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;ILix0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu0/s;->u:Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;

    .line 5
    .line 6
    iput-object p3, p0, Lyu0/s;->n:Lix0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lyu0/s;->u:Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;->u:Lyu0/n;

    .line 4
    .line 5
    iget-object v0, p0, Lyu0/s;->n:Lix0/a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lyu0/n;->m(Lix0/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
