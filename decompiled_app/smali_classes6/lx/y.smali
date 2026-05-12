.class public final Llx/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lmx/a;

.field public final synthetic u:I

.field public final synthetic v:Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;Lmx/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx/y;->v:Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;

    .line 5
    .line 6
    iput-object p2, p0, Llx/y;->n:Lmx/a;

    .line 7
    .line 8
    iput p3, p0, Llx/y;->u:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llx/y;->v:Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;->x:Llx/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Llx/y;->u:I

    .line 8
    .line 9
    check-cast p1, Lex/f;

    .line 10
    .line 11
    iget-object v1, p0, Llx/y;->n:Lmx/a;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lex/f;->p1(Lmx/a;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
