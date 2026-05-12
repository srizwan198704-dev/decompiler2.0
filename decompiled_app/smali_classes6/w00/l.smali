.class public final Lw00/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic n:Lcom/uc/browser/core/homepage/content/HomepageContentWidget;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/content/HomepageContentWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw00/l;->n:Lcom/uc/browser/core/homepage/content/HomepageContentWidget;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lrd0/d;

    .line 2
    .line 3
    instance-of v0, p1, Lrd0/d$j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw00/l;->n:Lcom/uc/browser/core/homepage/content/HomepageContentWidget;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->y:Lw00/i;

    .line 10
    .line 11
    sget v2, Lw00/e;->c:I

    .line 12
    .line 13
    iget-object v3, p1, Lrd0/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lw00/i;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lrd0/c;->d()Lrd0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p1, p1, Lrd0/d;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->D:Lw00/l;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lrd0/c;->e(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
