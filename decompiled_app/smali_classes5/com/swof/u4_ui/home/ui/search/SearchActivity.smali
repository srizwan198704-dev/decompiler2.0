.class public Lcom/swof/u4_ui/home/ui/search/SearchActivity;
.super Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.source "ProGuard"

# interfaces
.implements Lof/e;
.implements Landroid/view/View$OnClickListener;
.implements Lof/b;
.implements Lzg/a;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Landroid/widget/EditText;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/ListView;

.field public I:Landroid/widget/TextView;

.field public J:Lvg/h;

.field public K:Lvg/l;

.field public final L:Ljava/util/List;

.field public M:I

.field public N:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

.field public O:Ljava/lang/String;

.field public P:Landroid/view/View;

.field public Q:Landroid/view/View;

.field public R:Lcom/swof/u4_ui/view/FileManagerBottomView;

.field public S:J

.field public T:I

.field public U:I

.field public V:I

.field public volatile W:Z

.field public X:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->C:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->D:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v6, 0x9

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v7, 0xb

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v10, 0x6

    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/16 v9, 0xf

    .line 54
    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->L:Ljava/util/List;

    .line 68
    .line 69
    iput v10, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->M:I

    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    iput-wide v1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->S:J

    .line 74
    .line 75
    iput v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->V:I

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->W:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->X:Z

    .line 81
    .line 82
    return-void
.end method

.method public static i0(Lcom/swof/u4_ui/home/ui/search/SearchActivity;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbg/e0;->q()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/swof/bean/RecordBean;

    .line 24
    .line 25
    new-instance v2, Lcom/swof/wa/WaLog$a;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "ck"

    .line 31
    .line 32
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "search"

    .line 35
    .line 36
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "del_cfm"

    .line 41
    .line 42
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->k:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v2, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "ac_type"

    .line 57
    .line 58
    const-string v4, "1"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lkh/f;->s(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v2, Lcom/swof/wa/WaLog$a;->n:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/swof/wa/WaLog$a;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, Lbg/e0;->p:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbg/e0;->A()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->o0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final G(IIILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbg/e0;->q()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->N:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->N:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->d()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->J:Lvg/h;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "key_page"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->C:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "key_tab"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->D:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "key_search_one"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->X:Z

    .line 37
    .line 38
    sget p1, Lvd/g;->activity_search:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    sget p1, Lvd/f;->tv_can_not_find:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->G:Landroid/widget/TextView;

    .line 52
    .line 53
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lvd/h;->swof_couldnt_find_anything:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "key_file_type"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->M:I

    .line 80
    .line 81
    iput v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->U:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    iput v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->M:I

    .line 87
    .line 88
    :cond_0
    const-string v0, "entry_source"

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->V:I

    .line 96
    .line 97
    new-instance p1, Lvg/l;

    .line 98
    .line 99
    invoke-direct {p1}, Lvg/l;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->K:Lvg/l;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->m0()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p0}, Lbg/e0;->f(Lof/e;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lpf/f;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->C:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v0, Lmh/c$a;

    .line 126
    .line 127
    invoke-direct {v0}, Lmh/c$a;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "f_search"

    .line 131
    .line 132
    iput-object v1, v0, Lmh/c$a;->a:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "entry"

    .line 135
    .line 136
    iput-object v1, v0, Lmh/c$a;->c:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "page"

    .line 139
    .line 140
    invoke-virtual {v0, v1, p1}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lmh/c$a;->a()V

    .line 144
    .line 145
    .line 146
    const-string p1, "33"

    .line 147
    .line 148
    invoke-static {p1}, Lmh/b;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final Z(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lbg/e0;->y(Lof/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lpf/f;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lpf/f;->y:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbg/e0;->k()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->R:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public hidekeyBoard(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 2
    .line 3
    const-string v1, "gray"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "gray50"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->E:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->E:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->I:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->I:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    sget v1, Lvd/f;->line_gray:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "gray10"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->F:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    sget v1, Lvd/f;->icon_empty:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/ImageView;

    .line 66
    .line 67
    const-string v3, "swof_icon_empty_page"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    sget v0, Lvd/f;->icon_searching:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lfh/b;->f(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->G:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v0, "my_video_search.svg"

    .line 100
    .line 101
    invoke-static {v0}, Lw1/b;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    sget v1, Lvd/f;->search_img:I

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method

.method public final k0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->R:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->N:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->R:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->N:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lpf/f;->y:Z

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->R:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->N:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->T:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->R:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->N:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->T:I

    .line 37
    .line 38
    return-void
.end method

.method public final m0()V
    .locals 7

    .line 1
    sget v0, Lvd/f;->cancle_search_btn:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->I:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lvd/f;->no_result_view:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->P:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lvd/f;->loading_view:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Q:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->I:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lvd/f;->search_result_lv:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ListView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->H:Landroid/widget/ListView;

    .line 41
    .line 42
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lvd/g;->swof_footer_empty:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .line 57
    .line 58
    sget-object v5, Lkh/b;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget v6, Lvd/d;->swof_view_footer_height:I

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    float-to-int v5, v5

    .line 71
    const/4 v6, -0x1

    .line 72
    invoke-direct {v2, v6, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->H:Landroid/widget/ListView;

    .line 82
    .line 83
    new-instance v1, Lvg/h;

    .line 84
    .line 85
    iget v2, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->M:I

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    const/4 v5, 0x2

    .line 89
    if-eq v2, v5, :cond_5

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    if-eq v2, v6, :cond_4

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    if-eq v2, v6, :cond_3

    .line 96
    .line 97
    const/4 v6, 0x5

    .line 98
    if-eq v2, v6, :cond_6

    .line 99
    .line 100
    const/16 v6, 0x8

    .line 101
    .line 102
    if-eq v2, v6, :cond_2

    .line 103
    .line 104
    const/16 v6, 0x9

    .line 105
    .line 106
    if-eq v2, v6, :cond_1

    .line 107
    .line 108
    const/16 v6, 0xb

    .line 109
    .line 110
    if-eq v2, v6, :cond_0

    .line 111
    .line 112
    move v6, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/16 v6, 0x10

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/16 v6, 0xf

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/16 v6, 0xe

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move v6, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    move v6, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const/4 v6, 0x6

    .line 128
    :cond_6
    :goto_0
    invoke-direct {v1, p0, v6}, Lvg/h;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;I)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->J:Lvg/h;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->H:Landroid/widget/ListView;

    .line 137
    .line 138
    new-instance v1, Lhp0/h;

    .line 139
    .line 140
    invoke-direct {v1, p0, v3}, Lhp0/h;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 144
    .line 145
    .line 146
    sget v0, Lvd/f;->search_tv:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/EditText;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->E:Landroid/widget/EditText;

    .line 155
    .line 156
    sget v0, Lvd/f;->tv_searching:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->F:Landroid/widget/TextView;

    .line 165
    .line 166
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget v2, Lvd/h;->swof_searching:I

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->E:Landroid/widget/EditText;

    .line 182
    .line 183
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget v2, Lvd/h;->swof_search_files:I

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->E:Landroid/widget/EditText;

    .line 199
    .line 200
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 201
    .line 202
    const/16 v2, 0x64

    .line 203
    .line 204
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-array v2, v3, [Landroid/text/InputFilter;

    .line 208
    .line 209
    aput-object v1, v2, v4

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->E:Landroid/widget/EditText;

    .line 215
    .line 216
    new-instance v1, Lhm0/z;

    .line 217
    .line 218
    invoke-direct {v1, p0, v5}, Lhm0/z;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->E:Landroid/widget/EditText;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->E:Landroid/widget/EditText;

    .line 230
    .line 231
    new-instance v1, Lvg/e;

    .line 232
    .line 233
    invoke-direct {v1, p0}, Lvg/e;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->E:Landroid/widget/EditText;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Ld4/e;

    .line 246
    .line 247
    invoke-direct {v1, p0, v5}, Ld4/e;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 251
    .line 252
    .line 253
    sget v0, Lvd/f;->file_manger_bottom_view:I

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 260
    .line 261
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->R:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->d()V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->R:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 267
    .line 268
    new-instance v1, Lrg/h;

    .line 269
    .line 270
    invoke-direct {v1, p0, v3}, Lrg/h;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lcom/swof/u4_ui/view/FileManagerBottomView;->G:Ljava/util/HashSet;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->R:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 279
    .line 280
    new-instance v1, Lvg/d;

    .line 281
    .line 282
    invoke-direct {v1, p0}, Lvg/d;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    .line 283
    .line 284
    .line 285
    iput-object v1, v0, Lcom/swof/u4_ui/view/FileManagerBottomView;->y:Lzg/g;

    .line 286
    .line 287
    sget v0, Lvd/f;->file_view_select:I

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 294
    .line 295
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->N:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 296
    .line 297
    iput-boolean v3, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->w:Z

    .line 298
    .line 299
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lbg/e0;->q()Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_7

    .line 312
    .line 313
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->N:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->d()V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_7
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->N:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->a()V

    .line 322
    .line 323
    .line 324
    :goto_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->N:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 325
    .line 326
    new-instance v1, Lvg/c;

    .line 327
    .line 328
    invoke-direct {v1, p0}, Lvg/c;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    .line 329
    .line 330
    .line 331
    iput-object v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->v:Lzg/h;

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->l0()V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lpf/f;->l()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->j0()V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public final n0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->P:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Q:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->H:Landroid/widget/ListView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->R:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/swof/u4_ui/view/FileManagerBottomView;->w:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v2, "gray"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/swof/u4_ui/view/FileManagerBottomView;->w:Landroid/widget/TextView;

    .line 32
    .line 33
    sget-object v4, Lfh/a$a;->a:Lfh/a;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v0, Lcom/swof/u4_ui/view/FileManagerBottomView;->E:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/swof/u4_ui/view/FileManagerBottomView;->E:Landroid/widget/TextView;

    .line 50
    .line 51
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final o0()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->V:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->U:I

    .line 8
    .line 9
    new-instance v3, Landroid/content/Intent;

    .line 10
    .line 11
    sget-object v4, Lkh/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-class v5, Lcom/swof/u4_ui/home/ui/SessionActivity;

    .line 14
    .line 15
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/high16 v4, 0x34000000

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v4, "action_open_transferring"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v4, "isSendTab"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v4, "userBrowse"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "isbackSwof"

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "ex_type"

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 49
    .line 50
    sget v1, Lvd/b;->u4_slide_in_from_right:I

    .line 51
    .line 52
    sget v2, Lvd/b;->u4_window_zoom_out:I

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v3, v0}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v1, v2}, Ldg/f;->e(ZZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xc

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Lbh/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "ReceiveHotspotFragment"

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->p0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->N:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ReceiveHotspotFragment"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/swof/wa/WaLog$a;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "ck"

    .line 45
    .line 46
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "link"

    .line 49
    .line 50
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->n:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "k_e"

    .line 57
    .line 58
    iget-object v3, v0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->R:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->m0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "back"

    .line 70
    .line 71
    iput-object v0, v1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v1, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    mul-int/lit8 v0, v0, 0x2

    .line 106
    .line 107
    div-int/lit8 v0, v0, 0x3

    .line 108
    .line 109
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    if-le v0, v1, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->E:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->hidekeyBoard(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-boolean v0, v0, Lpf/f;->y:Z

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iget v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->T:I

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    if-ne v0, v1, :cond_4

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->T:I

    .line 133
    .line 134
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lbg/e0;->k()V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->R:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 142
    .line 143
    iget v3, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->T:I

    .line 144
    .line 145
    if-ne v3, v1, :cond_3

    .line 146
    .line 147
    move v0, v1

    .line 148
    :cond_3
    invoke-virtual {v2, v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->c(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->J:Lvg/h;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->k0(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-boolean v0, v0, Lpf/f;->y:Z

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lbg/e0;->k()V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lvd/f;->cancle_search_btn:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "key_file_type"

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->M:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x6

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->M:I

    .line 24
    .line 25
    iput v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->U:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iput v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->M:I

    .line 31
    .line 32
    :cond_1
    const-string v0, "entry_source"

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->V:I

    .line 40
    .line 41
    new-instance p1, Lvg/l;

    .line 42
    .line 43
    invoke-direct {p1}, Lvg/l;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->K:Lvg/l;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->m0()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public showKeyBoard(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
