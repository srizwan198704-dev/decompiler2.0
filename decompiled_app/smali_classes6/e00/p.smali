.class public final Le00/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Le00/t;


# direct methods
.method public constructor <init>(Le00/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le00/p;->n:Le00/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le00/p;->n:Le00/t;

    .line 2
    .line 3
    iget-object v1, v0, Le00/t;->c:Lcom/uc/browser/core/download/view/NewDownloadBannerItem;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Le00/t;->d:Lcom/uc/browser/core/download/view/NewDownloadBannerItem;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, v0, Le00/t;->k:I

    .line 19
    .line 20
    if-ne p1, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Le00/t;->d:Lcom/uc/browser/core/download/view/NewDownloadBannerItem;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "name"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v1, "saved_switch"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v1, "filetype"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Le00/t;->l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v1, "status"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Le00/t;->m:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string v1, "pre_scene"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Le00/t;->n:Lcom/uc/business/udrive/l0$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/uc/business/udrive/l0$a;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-string v1, "filesave_tag"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Le00/t;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const-string v0, "1"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-string v0, "0"

    .line 94
    .line 95
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    new-array v1, v1, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, [Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v0, "1242.downloadtask.0.0"

    .line 118
    .line 119
    invoke-static {v0, p1}, Lvz/d;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method
