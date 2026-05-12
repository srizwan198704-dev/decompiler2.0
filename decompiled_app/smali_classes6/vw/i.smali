.class public Lvw/i;
.super Lvw/p;
.source "ProGuard"

# interfaces
.implements Lvw/f;
.implements Lcom/uc/webview/internal/interfaces/IImageInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw/i$a;
    }
.end annotation


# instance fields
.field public A:Lvw/j;

.field public B:I

.field public C:I

.field public D:I

.field public E:Lcom/uc/browser/webwindow/WebWindow;

.field public F:Ljava/lang/String;

.field public G:Lvw/i$a;

.field public H:Z

.field public I:Z

.field public J:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvw/p;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lvw/i;->A:Lvw/j;

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lvw/i;->F:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lvw/i;->H:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lvw/i;->I:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lvw/i;->J:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic i1(Lvw/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static j1()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lps/d;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "picview_tmp"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final R0(ILandroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/uc/browser/business/picview/PicViewerWindow;->r0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lvw/i;->A:Lvw/j;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lvw/j;->c(I)Lyw/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget v3, v1, Lyw/b;->q:I

    .line 30
    .line 31
    if-nez v3, :cond_5

    .line 32
    .line 33
    iget-boolean v3, p0, Lvw/i;->J:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lvw/i;->j1()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lvw/i;->F:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v4, 0x5ae

    .line 66
    .line 67
    invoke-virtual {v1, v4, v2, v2, v3}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v3, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 72
    .line 73
    const/16 v4, 0x4a7

    .line 74
    .line 75
    invoke-virtual {v3, v4, v2, v2, v1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const-string v1, "pic_save"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v1, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/uc/browser/business/picview/PicViewerWindow;->r0()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v3, p0, Lvw/i;->A:Lvw/j;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lvw/j;->c(I)Lyw/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget v3, v1, Lyw/b;->q:I

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    iget-boolean v3, p0, Lvw/i;->J:Z

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lvw/i;->j1()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lvw/i;->F:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/16 v4, 0x5ad

    .line 137
    .line 138
    invoke-virtual {v1, v4, v2, v2, v3}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 143
    .line 144
    new-instance v3, Lvw/c0;

    .line 145
    .line 146
    iget-object v1, v1, Lyw/b;->l:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v4, Lt00/l;

    .line 149
    .line 150
    const/16 v5, 0x17

    .line 151
    .line 152
    invoke-direct {v4, p0, v5}, Lt00/l;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v1, v4}, Lvw/c0;-><init>(Ljava/lang/String;Lof0/n1;)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x557

    .line 159
    .line 160
    invoke-virtual {v2, v1, v3}, Lcom/uc/framework/core/i;->e(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    const-string v1, "pic_share"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const-string v1, "pic_operate"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2}, Lvw/p;->R0(ILandroid/view/View;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 1
    if-eq p1, p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/TabPager;->d(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lvw/n;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/uc/framework/ui/widget/TabPager;->d(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lvw/n;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p2, Lvw/n;->v:Lvw/k;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p2, Lvw/k;->C:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p2, Lvw/k;->E:Lon/c;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lvw/k;->E:Lon/c;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p2, Lvw/k;->y:Z

    .line 45
    .line 46
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lvw/n;->f()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvw/p;->J(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c1()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvw/i;->B:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lvw/i;->C:I

    .line 6
    .line 7
    iput v1, p0, Lvw/i;->D:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lvw/i;->H:Z

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lvw/i;->F:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lvw/i;->A:Lvw/j;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lvw/j;

    .line 20
    .line 21
    invoke-direct {v1}, Lvw/j;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lvw/i;->A:Lvw/j;

    .line 25
    .line 26
    iget-object v1, v1, Lvw/j;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v1, Lvw/i$a;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lvw/i$a;-><init>(Lvw/i;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lvw/i;->G:Lvw/i$a;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, v1, Lvw/i$a;->c:J

    .line 49
    .line 50
    iget-object v1, p0, Lvw/i;->E:Lcom/uc/browser/webwindow/WebWindow;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->getTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lvw/i;->E:Lcom/uc/browser/webwindow/WebWindow;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    if-le v3, v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_1
    iget-object v0, p0, Lvw/i;->G:Lvw/i$a;

    .line 79
    .line 80
    iput-object v1, v0, Lvw/i$a;->b:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lvw/i;->G:Lvw/i$a;

    .line 83
    .line 84
    invoke-static {v2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lvw/i$a;->a:Ljava/lang/String;

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p0, v2}, Lcom/uc/browser/business/picview/PicViewerWindow;-><init>(Landroid/content/Context;Lvw/g;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f0()Lvw/a0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    filled-new-array {v3, v1, v2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lvw/a0;

    .line 11
    .line 12
    invoke-direct {v2, v0, p0, v1}, Lvw/a0;-><init>(Landroid/content/Context;Lvw/z;[I)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public final f1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvw/p;->f1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvw/i;->J:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 9
    .line 10
    const/16 v1, 0x570

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p0}, Lvw/i;->o1(Lvw/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lvw/i;->k1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvw/i;->A:Lvw/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvw/j;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvw/i;->A:Lvw/j;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h1(Lyw/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lcom/uc/framework/n;->setListener(Lcom/uc/framework/m;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p1, Lyw/d;->u:Lcom/uc/framework/g0;

    .line 5
    .line 6
    iget-boolean v0, p0, Lvw/i;->J:Z

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    filled-new-array {v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lyw/d;->i([I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    const/4 v2, 0x5

    .line 21
    filled-new-array {v0, v1, v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lyw/d;->i([I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v1, 0x4a2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    iput-boolean v2, p0, Lvw/i;->I:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-boolean v3, p0, Lvw/i;->I:Z

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v0, p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 41
    .line 42
    iput-object p1, p0, Lvw/i;->E:Lcom/uc/browser/webwindow/WebWindow;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lvw/i;->f1()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 48
    .line 49
    const/16 v0, 0x652

    .line 50
    .line 51
    const-string v1, "fm_p"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v3, v3, v1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const/16 v1, 0x4a9

    .line 58
    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_4
    const/16 v1, 0x559

    .line 64
    .line 65
    if-ne v1, v0, :cond_5

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_5
    const/16 v1, 0x5ac

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    if-ne v1, v0, :cond_9

    .line 73
    .line 74
    iget-boolean v0, p0, Lvw/i;->J:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1b

    .line 77
    .line 78
    iget-object v0, p0, Lvw/i;->E:Lcom/uc/browser/webwindow/WebWindow;

    .line 79
    .line 80
    if-eqz v0, :cond_1b

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->t1()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 89
    .line 90
    if-ne p1, v2, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lvw/i;->E:Lcom/uc/browser/webwindow/WebWindow;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->c1()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object p1, p0, Lvw/i;->E:Lcom/uc/browser/webwindow/WebWindow;

    .line 98
    .line 99
    iput-boolean v3, p1, Lcom/uc/browser/webwindow/WebWindow;->p2:Z

    .line 100
    .line 101
    iget-object p1, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 102
    .line 103
    if-eqz p1, :cond_1b

    .line 104
    .line 105
    iget-object v0, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->x:Landroid/widget/ProgressBar;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object p1, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->B:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-object p1, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->w0()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_9
    const/16 v1, 0x55a

    .line 126
    .line 127
    if-ne v1, v0, :cond_13

    .line 128
    .line 129
    iget-object v0, p0, Lvw/i;->A:Lvw/j;

    .line 130
    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lyw/b;

    .line 138
    .line 139
    iget-boolean v1, p0, Lvw/i;->J:Z

    .line 140
    .line 141
    if-eqz v1, :cond_d

    .line 142
    .line 143
    if-eqz p1, :cond_d

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lvw/j;->a(Lyw/b;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lvw/i;->j1()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lvw/i;->F:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_b

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_b
    new-instance v0, Ljava/io/File;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {}, Lvw/i;->j1()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_c

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_c
    new-instance p1, Lb00/c;

    .line 198
    .line 199
    const/16 v4, 0x9

    .line 200
    .line 201
    invoke-direct {p1, v0, v1, v4}, Lb00/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 208
    .line 209
    const/16 v0, 0x5ab

    .line 210
    .line 211
    iget-object v1, p0, Lvw/i;->F:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0, v3, v3, v1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_d
    if-nez p1, :cond_e

    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_e
    iget-object v1, p1, Lyw/b;->l:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_f
    iget-object v1, p1, Lyw/a;->b:Landroid/graphics/Bitmap;

    .line 232
    .line 233
    if-nez v1, :cond_10

    .line 234
    .line 235
    iget-object v1, p1, Lyw/b;->n:[B

    .line 236
    .line 237
    if-nez v1, :cond_10

    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_10
    iget-object v1, v0, Lvw/j;->f:Ljava/util/LinkedList;

    .line 242
    .line 243
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/4 v2, -0x1

    .line 248
    if-eq v1, v2, :cond_1b

    .line 249
    .line 250
    iget-object v2, v0, Lvw/j;->f:Ljava/util/LinkedList;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lyw/b;

    .line 257
    .line 258
    iget-object v2, p1, Lyw/a;->b:Landroid/graphics/Bitmap;

    .line 259
    .line 260
    if-eqz v2, :cond_11

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget p1, p1, Lyw/b;->m:I

    .line 266
    .line 267
    iput p1, v1, Lyw/b;->m:I

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lyw/a;->b(Landroid/graphics/Bitmap;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_11
    iget-object v2, p1, Lyw/b;->n:[B

    .line 274
    .line 275
    if-eqz v2, :cond_12

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget p1, p1, Lyw/b;->m:I

    .line 281
    .line 282
    iput p1, v1, Lyw/b;->m:I

    .line 283
    .line 284
    iput-object v2, v1, Lyw/b;->n:[B

    .line 285
    .line 286
    :cond_12
    :goto_2
    invoke-virtual {v0, v1}, Lvw/j;->e(Lyw/b;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_13
    const/16 v1, 0x4a3

    .line 291
    .line 292
    if-ne v1, v0, :cond_18

    .line 293
    .line 294
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 295
    .line 296
    if-eqz p1, :cond_16

    .line 297
    .line 298
    move-object v7, p1

    .line 299
    check-cast v7, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v7}, Lkk0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string v0, "index.html"

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const-string v1, ".jpg"

    .line 312
    .line 313
    if-eqz v0, :cond_14

    .line 314
    .line 315
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v0, "picview_image_document_tmp_"

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v1}, Lcom/apm/insight/k/l;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    goto :goto_3

    .line 327
    :cond_14
    invoke-static {p1}, Lpz/s;->a(Ljava/lang/String;)Ljava/lang/Byte;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eq v0, v4, :cond_15

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    :cond_15
    :goto_3
    iput-object p1, p0, Lvw/i;->F:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v5, Lyw/b;

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v8, -0x1

    .line 349
    invoke-direct/range {v5 .. v10}, Lyw/b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_16
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    instance-of v0, p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 360
    .line 361
    if-eqz v0, :cond_1b

    .line 362
    .line 363
    move-object v0, p1

    .line 364
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 365
    .line 366
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/WebWindow;->p2:Z

    .line 367
    .line 368
    if-eqz v0, :cond_1b

    .line 369
    .line 370
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 371
    .line 372
    iput-object p1, p0, Lvw/i;->E:Lcom/uc/browser/webwindow/WebWindow;

    .line 373
    .line 374
    iput-boolean v2, p0, Lvw/i;->J:Z

    .line 375
    .line 376
    invoke-virtual {p0}, Lvw/i;->f1()V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 380
    .line 381
    if-eqz p1, :cond_1b

    .line 382
    .line 383
    iget-object v0, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->x:Landroid/widget/ProgressBar;

    .line 384
    .line 385
    if-eqz v0, :cond_17

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    :cond_17
    iget-object p1, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->B:Landroid/widget/TextView;

    .line 391
    .line 392
    if-eqz p1, :cond_1b

    .line 393
    .line 394
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_18
    const/16 v1, 0x5c4

    .line 399
    .line 400
    if-ne v1, v0, :cond_19

    .line 401
    .line 402
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 403
    .line 404
    if-eqz v0, :cond_1b

    .line 405
    .line 406
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 407
    .line 408
    iget-object v0, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->B:Landroid/widget/TextView;

    .line 409
    .line 410
    if-eqz v0, :cond_1b

    .line 411
    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string p1, "%"

    .line 425
    .line 426
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_19
    const/16 v1, 0x4e4

    .line 438
    .line 439
    if-ne v1, v0, :cond_1a

    .line 440
    .line 441
    iget-object v0, p0, Lvw/i;->A:Lvw/j;

    .line 442
    .line 443
    if-eqz v0, :cond_1b

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v2, "prevTitle"

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v3, "prevUrl"

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const-string v4, "nextTitle"

    .line 470
    .line 471
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    const-string v4, "nextUrl"

    .line 480
    .line 481
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {v0, v1, v2, v3, p1}, Lvw/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_1a
    const/16 p1, 0x4a5

    .line 490
    .line 491
    if-ne p1, v0, :cond_1b

    .line 492
    .line 493
    invoke-virtual {p0, p0}, Lvw/i;->o1(Lvw/i;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Lvw/i;->k1()V

    .line 497
    .line 498
    .line 499
    :cond_1b
    :goto_4
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x5c7

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lvw/i;->J:Z

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/16 v0, 0x5c8

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lvw/i;->j1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lvw/i;->F:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final k1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvw/i;->A:Lvw/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lvw/j;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "javascript:"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "picview_set_previous_and_next_page_url_js"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/UCMobile/jnibridge/ModelAgent;->getCDRes(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "js"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v1, "windowID"

    .line 40
    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lvw/i;->A:Lvw/j;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v3, v3, v3, v3}, Lvw/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 57
    .line 58
    const/16 v3, 0x579

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2, v2, v0}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final l1(Lyw/b;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lvw/i;->A:Lvw/j;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->r0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v3, p1, Lyw/a;->c:I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lvw/n;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->y:Lvw/n;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 35
    .line 36
    iget v1, v1, Lvw/n;->n:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/TabPager;->k(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, p1, Lyw/b;->q:I

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lvw/i;->q1(Lyw/b;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->t0(Lyw/b;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/TabPager;->d(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lvw/n;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lvw/n;->f()V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-lez p1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->y:Lvw/n;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lvw/n;->d(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    add-int/lit8 v0, p1, 0x1

    .line 85
    .line 86
    iget-object v1, p0, Lvw/i;->A:Lvw/j;

    .line 87
    .line 88
    iget-object v1, v1, Lvw/j;->f:Ljava/util/LinkedList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x1

    .line 95
    if-ge v0, v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->y:Lvw/n;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lvw/n;->d(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    if-nez p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lvw/i;->A:Lvw/j;

    .line 109
    .line 110
    iget-object p1, p1, Lvw/j;->f:Ljava/util/LinkedList;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-le p1, v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lvw/i;->n1(I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final m1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvw/i;->A:Lvw/j;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lvw/j;->f:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lvw/i;->A:Lvw/j;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lvw/j;->c(I)Lyw/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget v0, p1, Lyw/b;->q:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v1, p1, Lyw/a;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/picview/PicViewerWindow;->v0(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, Lyw/a;->b:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Lyw/a;->b:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lyw/a;->b(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final n1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvw/i;->A:Lvw/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lvw/j;->f:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lvw/i;->A:Lvw/j;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lvw/j;->c(I)Lyw/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget v0, p1, Lyw/b;->q:I

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lvw/i;->q1(Lyw/b;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final o1(Lvw/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvw/i;->A:Lvw/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x55c

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lvw/i;->H:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v1, p0, Lvw/i;->H:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lvw/i;->H:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 28
    .line 29
    const/16 v2, 0xf0

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v2, p1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onFocusImageUpdated(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvw/i;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvw/i;->A:Lvw/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lvw/j;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onImageAdded(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 6

    .line 1
    iget-object p2, p0, Lvw/i;->A:Lvw/j;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyw/b;

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lyw/b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    iput p3, v0, Lyw/a;->a:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lvw/j;->a(Lyw/b;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lvw/i;->I:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lvw/i;->A:Lvw/j;

    .line 25
    .line 26
    iget-object p1, p1, Lvw/j;->f:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lvw/i;->A:Lvw/j;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lvw/j;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onImageDeleted(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvw/i;->A:Lvw/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvw/j;->d(Ljava/lang/String;)Lyw/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    iput v0, p1, Lyw/a;->a:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onImageUpdated(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvw/i;->A:Lvw/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvw/j;->d(Ljava/lang/String;)Lyw/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput p2, p1, Lyw/a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lvw/j;->e(Lyw/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onTabChanged(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvw/i;->p1()V

    .line 2
    .line 3
    .line 4
    if-eq p1, p2, :cond_b

    .line 5
    .line 6
    if-ltz p1, :cond_b

    .line 7
    .line 8
    iget-object v0, p0, Lvw/i;->A:Lvw/j;

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    iget-object v1, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, -0x1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-ne p2, v2, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lvw/j;->a:I

    .line 24
    .line 25
    if-ltz p1, :cond_b

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lvw/j;->c(I)Lyw/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lvw/i;->l1(Lyw/b;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v0, v0, Lvw/j;->a:I

    .line 36
    .line 37
    if-ne p2, v0, :cond_4

    .line 38
    .line 39
    iget-object p2, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->y:Lvw/n;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iget-object v0, p2, Lvw/n;->y:Lcom/uc/browser/business/picview/PicViewGuideTip;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewGuideTip;->n:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x4

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewGuideTip;->n:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewGuideTip;->u:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Lcom/uc/browser/business/picview/PicViewGuideTip;->u:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p2, Lvw/n;->y:Lcom/uc/browser/business/picview/PicViewGuideTip;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p2, Lvw/n;->y:Lcom/uc/browser/business/picview/PicViewGuideTip;

    .line 81
    .line 82
    :cond_4
    if-ltz p1, :cond_a

    .line 83
    .line 84
    iget-object p2, p0, Lvw/i;->A:Lvw/j;

    .line 85
    .line 86
    iget-object p2, p2, Lvw/j;->f:Ljava/util/LinkedList;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-ge p1, p2, :cond_a

    .line 93
    .line 94
    iget-object p2, p0, Lvw/i;->A:Lvw/j;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lvw/j;->c(I)Lyw/b;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/4 v0, 0x1

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    iget p2, p2, Lyw/a;->a:I

    .line 104
    .line 105
    if-eq p2, v0, :cond_5

    .line 106
    .line 107
    iget-object p2, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 108
    .line 109
    iget-object p2, p2, Lcom/uc/browser/business/picview/PicViewerWindow;->u:Lvw/a0;

    .line 110
    .line 111
    invoke-virtual {p2}, Lvw/a0;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object p2, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 116
    .line 117
    iget-object p2, p2, Lcom/uc/browser/business/picview/PicViewerWindow;->u:Lvw/a0;

    .line 118
    .line 119
    invoke-virtual {p2}, Lvw/a0;->c()V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_0
    add-int/lit8 p2, p1, 0x1

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lvw/i;->n1(I)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 p2, p1, -0x1

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lvw/i;->n1(I)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 p2, p1, -0x2

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lvw/i;->m1(I)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 p2, p1, 0x2

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lvw/i;->m1(I)V

    .line 140
    .line 141
    .line 142
    iget p2, p0, Lvw/i;->C:I

    .line 143
    .line 144
    if-ne p2, v2, :cond_7

    .line 145
    .line 146
    iput p1, p0, Lvw/i;->C:I

    .line 147
    .line 148
    iput p1, p0, Lvw/i;->D:I

    .line 149
    .line 150
    iget p2, p0, Lvw/i;->B:I

    .line 151
    .line 152
    add-int/2addr p2, v0

    .line 153
    iput p2, p0, Lvw/i;->B:I

    .line 154
    .line 155
    :cond_7
    iget p2, p0, Lvw/i;->C:I

    .line 156
    .line 157
    if-ge p1, p2, :cond_8

    .line 158
    .line 159
    iget p2, p0, Lvw/i;->B:I

    .line 160
    .line 161
    add-int/2addr p2, v0

    .line 162
    iput p2, p0, Lvw/i;->B:I

    .line 163
    .line 164
    iput p1, p0, Lvw/i;->C:I

    .line 165
    .line 166
    :cond_8
    iget p2, p0, Lvw/i;->D:I

    .line 167
    .line 168
    if-le p1, p2, :cond_9

    .line 169
    .line 170
    iget p2, p0, Lvw/i;->B:I

    .line 171
    .line 172
    add-int/2addr p2, v0

    .line 173
    iput p2, p0, Lvw/i;->B:I

    .line 174
    .line 175
    iput p1, p0, Lvw/i;->D:I

    .line 176
    .line 177
    :cond_9
    iget p1, p0, Lvw/i;->B:I

    .line 178
    .line 179
    const/4 p2, 0x2

    .line 180
    if-ne p1, p2, :cond_b

    .line 181
    .line 182
    const-string p1, "pic_more"

    .line 183
    .line 184
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    iget-object p2, p0, Lvw/i;->A:Lvw/j;

    .line 189
    .line 190
    iget-object p2, p2, Lvw/j;->f:Ljava/util/LinkedList;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-ne p1, p2, :cond_b

    .line 197
    .line 198
    iget-object p1, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->u:Lvw/a0;

    .line 201
    .line 202
    invoke-virtual {p1}, Lvw/a0;->a()V

    .line 203
    .line 204
    .line 205
    :cond_b
    :goto_1
    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lvw/i;->J:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvw/i;->o1(Lvw/i;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 10
    .line 11
    const/16 v1, 0x56f

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lvw/i;->J:Z

    .line 18
    .line 19
    new-instance v1, Lrg/x;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lrg/x;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lvw/i;->G:Lvw/i$a;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lvw/i;->B:I

    .line 34
    .line 35
    iput v1, p1, Lvw/i$a;->d:I

    .line 36
    .line 37
    const-string/jumbo p1, "utf-8"

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    const-string v2, "dm="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lvw/i;->G:Lvw/i$a;

    .line 51
    .line 52
    iget-object v2, v2, Lvw/i$a;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "|ti="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lvw/i;->G:Lvw/i$a;

    .line 68
    .line 69
    iget-object v2, v2, Lvw/i$a;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo p1, "|tm="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lvw/i;->G:Lvw/i$a;

    .line 85
    .line 86
    iget-wide v2, p1, Lvw/i$a;->c:J

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo p1, "|c="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lvw/i;->G:Lvw/i$a;

    .line 98
    .line 99
    iget p1, p1, Lvw/i$a;->d:I

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ";"

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "pm"

    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_1
    iget p1, p0, Lvw/i;->B:I

    .line 137
    .line 138
    if-lez p1, :cond_3

    .line 139
    .line 140
    const-string v1, "pic_num"

    .line 141
    .line 142
    invoke-static {p1, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object p1, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    iget-object v1, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->A:Landroid/view/animation/AlphaAnimation;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->A:Landroid/view/animation/AlphaAnimation;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->A:Landroid/view/animation/AlphaAnimation;

    .line 164
    .line 165
    :cond_4
    new-instance v0, Lvw/b0;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-direct {v0, p1, v1}, Lvw/b0;-><init>(Lcom/uc/browser/business/picview/PicViewerWindow;I)V

    .line 169
    .line 170
    .line 171
    const-wide/16 v1, 0xc8

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    .line 175
    .line 176
    :cond_5
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lvw/p;->onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-eq p2, p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    if-eq p2, p1, :cond_1

    .line 9
    .line 10
    const/16 p1, 0xd

    .line 11
    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lvw/i;->A:Lvw/j;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lvw/j;->f()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lvw/i;->A:Lvw/j;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p1, p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lvw/i;->E:Lcom/uc/browser/webwindow/WebWindow;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/uc/framework/AbstractWindow;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lvw/i;->E:Lcom/uc/browser/webwindow/WebWindow;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Lcom/uc/framework/AbstractWindow;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final p1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvw/i;->A:Lvw/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->r0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lvw/i;->A:Lvw/j;

    .line 14
    .line 15
    iget-object v1, v1, Lvw/j;->f:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "/"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v3, Lcom/uc/browser/business/picview/PicViewerWindow;->v:Lvw/y;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, Lvw/y;->n:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->v:Lvw/y;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lvw/y;->n:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final q0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvw/p;->a1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 17
    .line 18
    const/16 v0, 0x55d

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->b(I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "pic_allsave"

    .line 24
    .line 25
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->r0()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lvw/i;->A:Lvw/j;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lvw/j;->c(I)Lyw/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget v0, p1, Lyw/b;->q:I

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 50
    .line 51
    const/16 v3, 0x4a8

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1, v1, p1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "pic_attribute"

    .line 57
    .line 58
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->r0()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Lvw/i;->A:Lvw/j;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lvw/j;->c(I)Lyw/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget v0, p1, Lyw/b;->q:I

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 83
    .line 84
    const/16 v3, 0x558

    .line 85
    .line 86
    iget-object p1, p1, Lyw/b;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1, v1, p1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "pic_edit"

    .line 92
    .line 93
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method public final q1(Lyw/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->y0(Lyw/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->r0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->t0(Lyw/b;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_2

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, Lyw/a;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lyw/b;->n:[B

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->u:Lvw/a0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lvw/a0;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->u:Lvw/a0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lvw/a0;->c()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Lvw/p;->onWindowExitEvent(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x657

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvw/p;->w()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvw/p;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lvw/i;->J:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lvw/p;->b1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
