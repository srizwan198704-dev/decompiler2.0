.class public Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;
.super Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/util/view/c;
.implements Lcom/uc/base/util/view/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/uc/base/util/view/c;",
        "Lcom/uc/base/util/view/d;"
    }
.end annotation


# instance fields
.field public final D:Ljava/util/ArrayList;

.field public E:Lg60/c;

.field public F:Landroid/widget/BaseAdapter;

.field public G:Ln60/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->E:Lg60/c;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setAutoImmersiveStatusBar(Z)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x562

    .line 19
    .line 20
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/uc/framework/DefaultWindowNew;->setTitle(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->F:Landroid/widget/BaseAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onThemeChange()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->G:Ln60/e;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, v0, Ln60/e;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Ln60/e;->x:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Ln60/e;->w:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Ln60/e;->u:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v2, v0, Ln60/e;->w:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Ln60/e;->v:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Ln60/e;->n:Landroid/widget/ImageView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, v0, Ln60/e;->n:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final q0()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lg60/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg60/d;-><init>(Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg60/e;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lg60/e;-><init>(Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lcom/uc/base/util/view/b$b;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {p0, p0, v2}, Lcom/uc/base/util/view/q;->e(Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;[Lcom/uc/base/util/view/b$b;)Lcom/uc/base/util/view/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-boolean v3, v1, Lcom/uc/base/util/view/b;->c:Z

    .line 25
    .line 26
    iput-boolean v0, v1, Lcom/uc/base/util/view/b;->d:Z

    .line 27
    .line 28
    iput v3, v1, Lcom/uc/base/util/view/b;->j:I

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lcom/uc/base/util/view/b;->o:Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/uc/base/util/view/b;->b()V

    .line 38
    .line 39
    .line 40
    iput v3, v1, Lcom/uc/base/util/view/b;->b:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->E:Lg60/c;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-object v0, v1, Lcom/uc/base/util/view/b;->h:Landroid/widget/AdapterView$OnItemClickListener;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/uc/base/util/view/q;->c(Landroid/content/Context;)Lcom/uc/base/util/view/n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/BaseAdapter;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->F:Landroid/widget/BaseAdapter;

    .line 67
    .line 68
    return-object v0
.end method

.method public final r0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->G:Ln60/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ln60/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ln60/e;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->G:Ln60/e;

    .line 15
    .line 16
    const-string v1, "my_video_history_empty.svg"

    .line 17
    .line 18
    iput-object v1, v0, Ln60/e;->v:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Ln60/e;->n:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->G:Ln60/e;

    .line 30
    .line 31
    const-string v1, "default_gray75"

    .line 32
    .line 33
    iput-object v1, v0, Ln60/e;->w:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Ln60/e;->u:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, v0, Ln60/e;->w:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->G:Ln60/e;

    .line 53
    .line 54
    const/16 v1, 0x579

    .line 55
    .line 56
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v0, Ln60/e;->u:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->G:Ln60/e;

    .line 68
    .line 69
    return-object v0
.end method

.method public final t0()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->D:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Lh60/b;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method

.method public final u0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p1, Lh60/b;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lh60/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "+"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p1, Lh60/b;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p1, Lh60/b;->f:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final v0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lh60/b;

    .line 2
    .line 3
    return p1
.end method
