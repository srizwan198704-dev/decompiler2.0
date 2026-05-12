.class public Lcom/uc/udrive/viewmodel/DriveInfoViewModel;
.super Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;
.source "ProGuard"


# static fields
.field public static i:Z = false


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public final e:Landroidx/lifecycle/MutableLiveData;

.field public final f:Landroidx/lifecycle/MutableLiveData;

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public final h:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lnu0/p;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v5, "EF5B2D188DECFFC148EC8B227577FB45"

    .line 94
    .line 95
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static {v3, v4}, Lou0/j;->a(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "35093347CB1AA935FAA5EAFC5A79C3AD"

    .line 122
    .line 123
    const-wide/16 v1, -0x1

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, Lou0/j;->c(JLjava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    cmp-long v0, v3, v1

    .line 130
    .line 131
    if-lez v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 134
    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
.end method

.method public static b(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/uc/udrive/viewmodel/DriveInfoViewModel;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 9
    .line 10
    .line 11
    const-class p0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lou0/d;->a:Lcom/uc/business/udrive/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljh0/c;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lou0/a;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->d(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    sget-boolean v0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->i:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    sput-boolean v1, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->i:Z

    .line 29
    .line 30
    new-instance v1, Lw90/g;

    .line 31
    .line 32
    const/16 v2, 0x15

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lw90/g;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lou0/a;->a:Lcom/uc/business/udrive/k0;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v2, Lzi0/c$a;->a:Lzi0/c;

    .line 42
    .line 43
    new-instance v3, Lcom/uc/business/udrive/j0;

    .line 44
    .line 45
    const-string v4, "before_drive"

    .line 46
    .line 47
    invoke-direct {v3, v4, v1}, Lcom/uc/business/udrive/j0;-><init>(Ljava/lang/String;Lqu0/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, v0, v3}, Lzi0/c;->d(Ljava/lang/String;ZLzi0/a;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string v0, ""

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lw90/g;->F(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    new-instance v0, Lzx0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzx0/f;-><init>(Lcom/uc/udrive/viewmodel/DriveInfoViewModel;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, v0, Lby0/a;->c:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lby0/b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
