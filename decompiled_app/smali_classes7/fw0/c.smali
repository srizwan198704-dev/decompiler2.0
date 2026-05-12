.class public final Lfw0/c;
.super Lby0/b;
.source "ProGuard"


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw0/c;->f:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lfw0/c;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lfw0/c;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, Lfw0/c;->e:I

    .line 8
    .line 9
    const-class p1, Lkx0/g;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lby0/b;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loa/c;)V
    .locals 6

    .line 1
    check-cast p1, Lkx0/g;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Llx0/x;

    .line 5
    .line 6
    new-instance p1, Ljx0/l0;

    .line 7
    .line 8
    new-instance v0, Llx0/p;

    .line 9
    .line 10
    iget-wide v3, p0, Lfw0/c;->c:J

    .line 11
    .line 12
    iget-object v5, p0, Lfw0/c;->d:Ljava/lang/String;

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Llx0/p;-><init>(Llx0/x;Loa/c;JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljx0/l0;-><init>(Lqy0/c;)V

    .line 19
    .line 20
    .line 21
    iput-wide v3, p1, Ljx0/l0;->k:J

    .line 22
    .line 23
    iput-object v5, p1, Ljx0/l0;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Loy0/d;->b(Ljx0/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw0/c;->f:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 2
    .line 3
    iget v1, p0, Lfw0/c;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;->b(I)Lay0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lay0/a;->g:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/uc/udrive/viewmodel/a;->c(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lfw0/c;->f:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 4
    .line 5
    iget v0, p0, Lfw0/c;->e:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;->b(I)Lay0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lay0/a;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1, v3}, Lay0/a;->a(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-wide v5, p0, Lfw0/c;->c:J

    .line 34
    .line 35
    cmp-long v3, v3, v5

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, -0x1

    .line 44
    :goto_1
    const/4 v3, 0x0

    .line 45
    if-gez v2, :cond_2

    .line 46
    .line 47
    move-object v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lfw0/c;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Lay0/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v0

    .line 61
    :cond_3
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p1, p1, Lay0/a;->g:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
