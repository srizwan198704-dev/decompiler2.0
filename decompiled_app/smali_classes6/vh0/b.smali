.class public Lvh0/b;
.super Ltg0/c;
.source "ProGuard"

# interfaces
.implements Ltg0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh0/b$a;
    }
.end annotation


# instance fields
.field public volatile A:Ljava/util/Set;

.field public z:Lvh0/a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lrm0/c;

    const/16 v1, 0x14

    .line 3
    invoke-direct {v0, v1}, Lrm0/c;-><init>(I)V

    .line 4
    const-string v1, "cms_auto_change_managed_play"

    invoke-direct {p0, v1, v0}, Ltg0/c;-><init>(Ljava/lang/String;Lqg0/f;)V

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lvh0/b;->A:Ljava/util/Set;

    .line 6
    const-string v0, "ManagedPlayModel"

    const-string v1, "ManagedPlayModel constructor"

    invoke-static {v0, v1}, Luh0/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p0, v0}, Ltg0/c;->i(Ltg0/b;Z)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvh0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lqg0/g;

    .line 2
    .line 3
    const-string v0, "ManagedPlayModel"

    .line 4
    .line 5
    const-string v1, "onLoad"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luh0/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvh0/b;->l(Lqg0/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Lqg0/g;)V
    .locals 2

    .line 1
    const-string v0, "ManagedPlayModel"

    .line 2
    .line 3
    const-string v1, "onCMSDataReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luh0/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvh0/b;->l(Lqg0/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Lqg0/g;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_2
    iget-object v0, p1, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lvh0/a;

    .line 27
    .line 28
    iput-object v0, p0, Lvh0/b;->z:Lvh0/a;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-boolean v0, v0, Lvh0/a;->c:Z

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_6

    .line 37
    .line 38
    const-string v0, "handleCMSData, readDomainList"

    .line 39
    .line 40
    const-string v2, "ManagedPlayModel"

    .line 41
    .line 42
    invoke-static {v2, v0}, Luh0/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lvh0/b;->z:Lvh0/a;

    .line 46
    .line 47
    iget-object v0, v0, Lvh0/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const-string p1, "readDomainList: no fileName"

    .line 56
    .line 57
    invoke-static {v2, p1}, Luh0/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    sget-object v3, Lrg0/b$f;->a:Lrg0/b;

    .line 62
    .line 63
    iget-object p1, p1, Lqg0/a;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Ltg0/c;->w:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, p1}, Lrg0/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "readDomainList: cmsUnzipPath: "

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Luh0/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3, p1, v0}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "readDomainList: domainListFilePath: "

    .line 108
    .line 109
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, Luh0/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-instance v0, Lrg0/a;

    .line 130
    .line 131
    const/16 v2, 0x1c

    .line 132
    .line 133
    invoke-direct {v0, v2, p0, p1}, Lrg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    return-void
.end method
