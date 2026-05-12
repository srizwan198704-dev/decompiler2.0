.class public final Lyv0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/tabs/c;


# instance fields
.field public final synthetic a:Lcom/uc/udrive/business/task/TaskPage;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/task/TaskPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv0/b;->a:Lcom/uc/udrive/business/task/TaskPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/uc/udrive/business/task/TaskPage;->E(Lcom/google/android/material/tabs/TabLayout$a;Z)V

    .line 3
    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$a;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lyv0/b;->a:Lcom/uc/udrive/business/task/TaskPage;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/udrive/business/task/TaskPage;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lmv0/e;

    .line 16
    .line 17
    invoke-interface {p1}, Lmv0/e;->onShow()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/uc/udrive/business/task/TaskPage;->E(Lcom/google/android/material/tabs/TabLayout$a;Z)V

    .line 3
    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$a;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lyv0/b;->a:Lcom/uc/udrive/business/task/TaskPage;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/udrive/business/task/TaskPage;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lmv0/e;

    .line 16
    .line 17
    invoke-interface {p1}, Lmv0/e;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
