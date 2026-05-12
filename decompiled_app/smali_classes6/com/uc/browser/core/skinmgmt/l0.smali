.class public final Lcom/uc/browser/core/skinmgmt/l0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/skinmgmt/d;


# instance fields
.field public final synthetic a:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/l0;->a:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/skinmgmt/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/l0;->a:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->T:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->R:Lcom/uc/browser/core/skinmgmt/m0;

    .line 18
    .line 19
    check-cast v1, Lcom/uc/browser/core/skinmgmt/j0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of v2, p1, Lcom/uc/browser/core/skinmgmt/o0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "download"

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast p1, Lcom/uc/browser/core/skinmgmt/o0;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/z;->b(Lcom/uc/browser/core/skinmgmt/o0;)Lol0/g0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v2, p1, Lol0/g0;->i:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v5, v1, Lcom/uc/browser/core/skinmgmt/j0;->x:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    iget-object v5, v1, Lcom/uc/browser/core/skinmgmt/j0;->x:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lyy/n3;

    .line 57
    .line 58
    invoke-static {v4}, Lgk0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {p1, v2, v4, v3}, Lyy/n3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p1, Lyy/n3;->k:Lyy/m3;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyy/n3;->h()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of v2, p1, Lcom/uc/browser/core/skinmgmt/t0;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    check-cast p1, Lcom/uc/browser/core/skinmgmt/t0;

    .line 76
    .line 77
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/t0;->B:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iget-object v5, v1, Lcom/uc/browser/core/skinmgmt/j0;->x:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    iget-object v5, v1, Lcom/uc/browser/core/skinmgmt/j0;->x:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance p1, Lyy/n3;

    .line 99
    .line 100
    invoke-static {v4}, Lgk0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {p1, v2, v4, v3}, Lyy/n3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p1, Lyy/n3;->k:Lyy/m3;

    .line 108
    .line 109
    invoke-virtual {p1}, Lyy/n3;->h()V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->D0()Lcom/uc/browser/core/skinmgmt/u;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/b;->j()V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    return-void
.end method
