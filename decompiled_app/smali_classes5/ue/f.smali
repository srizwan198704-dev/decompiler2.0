.class public final Lue/f;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lue/h;


# direct methods
.method public constructor <init>(Lue/h;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lue/f;->a:Lue/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lue/f;->a:Lue/h;

    .line 8
    .line 9
    iget-object p1, p1, Lue/h;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lue/h$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lue/h$a;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    iget v1, v0, Lue/h$a;->c:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->v:Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    .line 47
    .line 48
    :try_start_0
    iget-object v0, v0, Lue/h$a;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lje/k;->h(Landroid/content/ContentProvider;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/swof/filemanager/utils/e;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->v:Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    .line 63
    .line 64
    :try_start_1
    iget-object v0, v0, Lue/h$a;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lje/k;->h(Landroid/content/ContentProvider;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/swof/filemanager/utils/e;->b()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method
