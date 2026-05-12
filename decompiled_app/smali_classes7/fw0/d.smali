.class public final Lfw0/d;
.super Lby0/b;
.source "ProGuard"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw0/d;->e:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 2
    .line 3
    iput p2, p0, Lfw0/d;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lfw0/d;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    const-class p1, Lkx0/g;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lby0/b;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loa/c;)V
    .locals 8

    .line 1
    check-cast p1, Lkx0/g;

    .line 2
    .line 3
    iget-object v0, p0, Lfw0/d;->e:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x62

    .line 9
    .line 10
    iget v1, p0, Lfw0/d;->c:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "APK,OTHER"

    .line 15
    .line 16
    :goto_0
    move-object v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v1}, Lnu0/p;->a(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    move-object v3, p1

    .line 24
    check-cast v3, Llx0/x;

    .line 25
    .line 26
    new-instance p1, Ljx0/i0;

    .line 27
    .line 28
    new-instance v1, Lb01/i;

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iget-object v5, p0, Lfw0/d;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    move-object v6, p2

    .line 36
    invoke-direct/range {v1 .. v7}, Lb01/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljx0/i0;-><init>(Lqy0/c;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, p1, Ljx0/i0;->k:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Loy0/d;->b(Ljx0/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw0/d;->e:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 2
    .line 3
    iget v1, p0, Lfw0/d;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;->b(I)Lay0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lay0/a;->f:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/uc/udrive/viewmodel/a;->c(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lfw0/d;->e:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 4
    .line 5
    iget v0, p0, Lfw0/d;->c:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;->b(I)Lay0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lfw0/d;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lay0/a;->c(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
