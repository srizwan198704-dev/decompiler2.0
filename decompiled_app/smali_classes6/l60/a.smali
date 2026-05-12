.class public final Ll60/a;
.super Lcom/uc/base/util/view/b$b;
.source "ProGuard"


# instance fields
.field public final synthetic a:Ll60/b;


# direct methods
.method public constructor <init>(Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll60/a;->a:Ll60/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/base/util/view/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Ll60/d;

    .line 2
    .line 3
    iget-object v1, p0, Ll60/a;->a:Ll60/b;

    .line 4
    .line 5
    iget-object v1, v1, Ll60/b;->u:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ll60/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lk60/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/view/View;ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lk60/c;

    .line 2
    .line 3
    check-cast p1, Ll60/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/uc/base/util/view/e;->d()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ll60/c;

    .line 10
    .line 11
    iget-object v0, p3, Lk60/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p2, Ll60/c;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p3, Lk60/c;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p2, p2, Ll60/c;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x644

    .line 35
    .line 36
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "%d%s"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Ll60/a;->a:Ll60/b;

    .line 54
    .line 55
    iget-object p2, p2, Ll60/b;->v:Lj60/c;

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Lcom/uc/browser/media/myvideo/localvideo/b;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/b;->a:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$b;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$b;->u:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->e:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 67
    .line 68
    sget-object v1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 69
    .line 70
    if-ne v0, v1, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-virtual {p1, v0}, Lcom/uc/base/util/view/e;->f(Z)V

    .line 76
    .line 77
    .line 78
    check-cast p2, Lcom/uc/browser/media/myvideo/localvideo/b;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/uc/browser/media/myvideo/localvideo/b;->a:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$b;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$b;->u:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->e:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->v:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    instance-of v0, p2, Ljava/util/Set;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    new-instance v0, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    move-object p2, v0

    .line 102
    :cond_1
    check-cast p2, Ljava/util/Set;

    .line 103
    .line 104
    iget-object p3, p3, Lk60/c;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/uc/base/util/view/e;->setSelected(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
