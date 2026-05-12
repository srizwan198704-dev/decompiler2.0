.class public Lxh0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh0/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxh0/b;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/webview/export/WebView;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lxh0/b;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lxh0/c;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lxh0/c;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Lxh0/c;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->copy()Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v2, Lxh0/c;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 37
    .line 38
    iget-object p1, v2, Lxh0/c;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, v2, Lxh0/c;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v2, Lxh0/c;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {v2, p1}, Lxh0/c;->a(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v2, p1}, Lxh0/c;->a(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lxh0/b;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lxh0/c;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lxh0/c;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Lxh0/c;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, v2, Lxh0/c;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v2, Lxh0/c;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput-object p1, v2, Lxh0/c;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v2, p1}, Lxh0/c;->a(Z)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/uc/business/sniffhoverbutton/g;->a:Lcom/uc/business/sniffhoverbutton/g;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p2}, Lcom/uc/business/sniffhoverbutton/g;->a(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/uc/business/sniffhoverbutton/f;->c:Lcom/uc/business/sniffhoverbutton/f$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/uc/business/sniffhoverbutton/f$a;->c()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    sget-object p1, Lvh0/b$a;->a:Lvh0/b;

    .line 81
    .line 82
    iget-object p1, p1, Lvh0/b;->z:Lvh0/a;

    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method
