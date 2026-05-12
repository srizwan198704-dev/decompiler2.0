.class public final Lfv0/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lfv0/s$a;


# direct methods
.method public constructor <init>(Lfv0/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv0/p;->n:Lfv0/s$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lfv0/p;->n:Lfv0/s$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfv0/s$a;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const-string v2, "download"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lev0/a;->b(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lfv0/s$a;->e:Lfv0/s;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lfv0/s;->g:Lmv0/a;

    .line 24
    .line 25
    iget-object v1, v1, Lmv0/a;->h:Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getStyleType()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v5, 0x1e

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordFileList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordFileList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v1, p1, Lfv0/a;->a:Landroid/content/Context;

    .line 75
    .line 76
    sget v2, Lnu0/h;->udrive_recent_list_download_photo_error:I

    .line 77
    .line 78
    invoke-static {v2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_4

    .line 90
    .line 91
    sget-object v1, Ljw0/a;->a:Lfo/d;

    .line 92
    .line 93
    sget v2, Ljw0/b;->w:I

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lfv0/s;->a()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method
