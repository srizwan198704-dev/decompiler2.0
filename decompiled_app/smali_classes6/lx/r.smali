.class public final Llx/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lmx/h;

.field public final synthetic u:Lcom/uc/browser/business/search/suggestion/SmartUrlHotSearchView;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/search/suggestion/SmartUrlHotSearchView;Lmx/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx/r;->u:Lcom/uc/browser/business/search/suggestion/SmartUrlHotSearchView;

    .line 5
    .line 6
    iput-object p2, p0, Llx/r;->n:Lmx/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llx/r;->u:Lcom/uc/browser/business/search/suggestion/SmartUrlHotSearchView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/browser/business/search/suggestion/SmartUrlHotSearchView;->w:Llx/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llx/r;->n:Lmx/h;

    .line 8
    .line 9
    check-cast p1, Lex/f;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lex/f;->o1(Lmx/g;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
