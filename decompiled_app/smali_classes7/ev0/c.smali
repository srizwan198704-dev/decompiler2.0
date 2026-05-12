.class public final Lev0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lev0/f;


# direct methods
.method public constructor <init>(Lev0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev0/c;->n:Lev0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lev0/c;->n:Lev0/f;

    .line 2
    .line 3
    iget-object p1, p1, Lev0/f;->c:Lcom/uc/udrive/business/homepage/Homepage;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/Homepage;->C:Lyy/c2;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lyy/c2;->x:Lyy/u1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lyy/u1;->onTitleBarBackClicked()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
