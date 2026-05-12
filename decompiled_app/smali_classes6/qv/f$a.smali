.class public Lqv/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/uc/framework/ui/widget/dialog/s;
.implements Lcom/uc/framework/ui/widget/dialog/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public n:Ljava/lang/ref/WeakReference;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public final synthetic w:Lqv/f;


# direct methods
.method private constructor <init>(Lqv/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lqv/f$a;->w:Lqv/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqv/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqv/f$a;-><init>(Lqv/f;)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 2

    .line 1
    sget v0, Lqv/d;->Q0:I

    .line 2
    .line 3
    iget-object v1, p0, Lqv/f$a;->w:Lqv/f;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p2, v1, Lqv/f;->x:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, p0, Lqv/f$a;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lqv/f$a;->n:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/uc/webview/export/WebView;

    .line 21
    .line 22
    iget-object v0, p0, Lqv/f$a;->u:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1, v0, p2}, Lcom/uc/browser/statis/a;->e(ILjava/lang/String;Lcom/uc/webview/export/WebView;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v0, Lqv/d;->P0:I

    .line 30
    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    iget-object p2, v1, Lqv/f;->y:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v0, p0, Lqv/f$a;->v:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lqv/f$a;->n:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/uc/webview/export/WebView;

    .line 47
    .line 48
    iget-object v0, p0, Lqv/f$a;->u:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {v1, v0, p2}, Lcom/uc/browser/statis/a;->e(ILjava/lang/String;Lcom/uc/webview/export/WebView;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final K0(Lcom/uc/framework/ui/widget/dialog/b;I)V
    .locals 5

    .line 1
    const v0, 0x9114fd

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lqv/f$a;->w:Lqv/f;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p2, v1, Lqv/f;->x:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p0, Lqv/f$a;->v:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lqv/f$a;->n:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/uc/webview/export/WebView;

    .line 22
    .line 23
    iget-object v0, p0, Lqv/f$a;->u:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v1, v0, p2}, Lcom/uc/browser/statis/a;->e(ILjava/lang/String;Lcom/uc/webview/export/WebView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const p1, 0x911116

    .line 34
    .line 35
    .line 36
    if-ne p2, p1, :cond_4

    .line 37
    .line 38
    iget-object p1, v1, Lqv/f;->z:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v0, 0x0

    .line 45
    move v2, v0

    .line 46
    :goto_0
    if-ge v2, p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lqv/f$a;

    .line 53
    .line 54
    iget-object v4, v3, Lqv/f$a;->v:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lqv/f;->g1(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v4, v3, Lqv/f$a;->v:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lqv/f;->f1(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v4, v3, Lqv/f$a;->n:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/uc/webview/export/WebView;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v3, v3, Lqv/f$a;->u:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lcom/uc/webview/export/WebView;->loadUrl(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object p2, v1, Lqv/f;->v:Lmk0/b;

    .line 90
    .line 91
    invoke-virtual {p2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lqv/d;

    .line 2
    .line 3
    iget-object v1, p0, Lqv/f$a;->w:Lqv/f;

    .line 4
    .line 5
    invoke-static {v1}, Lqv/f;->a1(Lqv/f;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lqv/f$a;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lqv/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lcom/uc/framework/ui/widget/dialog/b;->z:Lcom/uc/framework/ui/widget/dialog/s;

    .line 15
    .line 16
    iput-object p0, v0, Lcom/uc/framework/ui/widget/dialog/b;->A:Lcom/uc/framework/ui/widget/dialog/w;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
