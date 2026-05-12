.class public final Lov0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lov0/f;


# direct methods
.method public constructor <init>(Lov0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov0/c;->n:Lov0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lov0/c;->n:Lov0/f;

    .line 2
    .line 3
    iget-object p1, p1, Lov0/f;->d:Lov0/e;

    .line 4
    .line 5
    check-cast p1, Le10/a;

    .line 6
    .line 7
    iget-object p1, p1, Le10/a;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/uc/udrive/business/homepage/ui/HomePage;

    .line 10
    .line 11
    sget v0, Lcom/uc/udrive/business/homepage/ui/HomePage;->J:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/udrive/framework/ui/BasePage;->x()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
