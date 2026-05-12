.class public final Lcom/uc/browser/core/skinmgmt/k0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public final synthetic n:Ljava/util/HashSet;

.field public final synthetic u:Lcom/uc/browser/core/skinmgmt/l0;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/l0;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/k0;->u:Lcom/uc/browser/core/skinmgmt/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/k0;->n:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 4

    .line 1
    const v0, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    if-ne v0, p2, :cond_5

    .line 5
    .line 6
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/k0;->n:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/k0;->u:Lcom/uc/browser/core/skinmgmt/l0;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/uc/browser/core/skinmgmt/a;

    .line 25
    .line 26
    instance-of v2, v0, Lcom/uc/browser/core/skinmgmt/o0;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lcom/uc/browser/core/skinmgmt/o0;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/uc/browser/core/skinmgmt/l0;->a:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/l0;->a:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->R:Lcom/uc/browser/core/skinmgmt/m0;

    .line 38
    .line 39
    check-cast v3, Lcom/uc/browser/core/skinmgmt/j0;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/uc/browser/core/skinmgmt/j0;->y1(Lcom/uc/browser/core/skinmgmt/a;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->N:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v3, v1, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->N:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->F0(Lcom/uc/browser/core/skinmgmt/o0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->E0(Lcom/uc/browser/core/skinmgmt/a;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v3, v1, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->P:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    iget-object v3, v1, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->P:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->F0(Lcom/uc/browser/core/skinmgmt/o0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->E0(Lcom/uc/browser/core/skinmgmt/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v2, v0, Lcom/uc/browser/core/skinmgmt/t0;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v2, v1, Lcom/uc/browser/core/skinmgmt/l0;->a:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/l0;->a:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->R:Lcom/uc/browser/core/skinmgmt/m0;

    .line 92
    .line 93
    check-cast v2, Lcom/uc/browser/core/skinmgmt/j0;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/uc/browser/core/skinmgmt/j0;->y1(Lcom/uc/browser/core/skinmgmt/a;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->N:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v2, v1, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->N:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->E0(Lcom/uc/browser/core/skinmgmt/a;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v2, v1, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->O:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    iget-object v2, v1, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->O:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->E0(Lcom/uc/browser/core/skinmgmt/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object p2, v1, Lcom/uc/browser/core/skinmgmt/l0;->a:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 132
    .line 133
    sget v0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->V:I

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->D0()Lcom/uc/browser/core/skinmgmt/u;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lcom/uc/browser/core/skinmgmt/b;->j()V

    .line 140
    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 p2, 0x0

    .line 145
    :goto_1
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 146
    .line 147
    .line 148
    return p2
.end method
