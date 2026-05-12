.class public final Llx/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llx/p;


# direct methods
.method public constructor <init>(Llx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx/n;->n:Llx/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llx/n;->n:Llx/p;

    .line 2
    .line 3
    iget-object p1, p1, Llx/p;->n:Lav0/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lav0/b;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;->x:Llx/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lav0/b;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lmx/a;

    .line 18
    .line 19
    iget p1, p1, Lav0/b;->u:I

    .line 20
    .line 21
    check-cast v0, Lex/f;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lex/f;->p1(Lmx/a;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
