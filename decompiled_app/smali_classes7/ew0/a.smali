.class public final Lew0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic n:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew0/a;->n:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, Lew0/a;->n:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v1, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->e:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->c()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, v1, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->e:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lnu0/p;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "EF5B2D188DECFFC148EC8B227577FB45"

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v3, v4}, Lou0/j;->f(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "D1BF76252EDD989C9949AF83CE4051C3"

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    invoke-static {v3, v4, v2}, Lou0/j;->h(JLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-wide/16 v2, -0x1

    .line 95
    .line 96
    const-string p1, "35093347CB1AA935FAA5EAFC5A79C3AD"

    .line 97
    .line 98
    invoke-static {v2, v3, p1}, Lou0/j;->h(JLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, p1}, Lou0/j;->h(JLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v1, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->e:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->c()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->k(Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
