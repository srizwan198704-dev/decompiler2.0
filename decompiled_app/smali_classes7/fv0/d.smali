.class public final Lfv0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lov0/a;


# instance fields
.field public final synthetic n:Lfv0/s;

.field public final synthetic u:Lcom/uc/udrive/business/homepage/ui/HomePage;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/homepage/ui/HomePage;Lfv0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv0/d;->u:Lcom/uc/udrive/business/homepage/ui/HomePage;

    .line 5
    .line 6
    iput-object p2, p0, Lfv0/d;->n:Lfv0/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfv0/d;->n:Lfv0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfv0/s;->j()Lfv0/s$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lov0/b;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Lfv0/d;->u:Lcom/uc/udrive/business/homepage/ui/HomePage;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/HomePage;->E:Lov0/f;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/HomePage;->F:Llv0/d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Llv0/d;->g:Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->a:Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfv0/d;->n:Lfv0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfv0/s;->j()Lfv0/s$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Lov0/b;->d:Z

    .line 9
    .line 10
    iget-object v1, p0, Lfv0/d;->u:Lcom/uc/udrive/business/homepage/ui/HomePage;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/uc/udrive/business/homepage/ui/HomePage;->E:Lov0/f;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcom/uc/udrive/business/homepage/ui/HomePage;->F:Llv0/d;

    .line 18
    .line 19
    iget-object v3, v0, Lfv0/s;->m:Lfv0/s$a;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Lfv0/s$a;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lfv0/s$a;-><init>(Lfv0/s;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Lfv0/s;->m:Lfv0/s$a;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lfv0/s;->m:Lfv0/s$a;

    .line 31
    .line 32
    iput-object v0, v2, Llv0/d;->g:Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/uc/udrive/business/homepage/ui/HomePage;->F:Llv0/d;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->a:Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/uc/udrive/business/homepage/ui/HomePage;->D:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
