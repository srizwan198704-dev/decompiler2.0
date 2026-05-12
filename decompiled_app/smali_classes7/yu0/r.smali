.class public final Lyu0/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lix0/a;

.field public final synthetic v:Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;ILix0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu0/r;->v:Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;

    .line 5
    .line 6
    iput p2, p0, Lyu0/r;->n:I

    .line 7
    .line 8
    iput-object p3, p0, Lyu0/r;->u:Lix0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyu0/r;->v:Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;->u:Lyu0/n;

    .line 4
    .line 5
    iget v0, p0, Lyu0/r;->n:I

    .line 6
    .line 7
    iget-object v1, p0, Lyu0/r;->u:Lix0/a;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lyu0/n;->n(ILix0/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
