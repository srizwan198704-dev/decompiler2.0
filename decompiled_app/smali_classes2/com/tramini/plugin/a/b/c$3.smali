.class final Lcom/tramini/plugin/a/b/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/a/b/c;->b(Lcom/tramini/plugin/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tramini/plugin/b/b;

.field final synthetic b:Lcom/tramini/plugin/a/b/c;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/a/b/c;Lcom/tramini/plugin/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tramini/plugin/a/b/c$3;->b:Lcom/tramini/plugin/a/b/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tramini/plugin/a/b/c$3;->a:Lcom/tramini/plugin/b/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tramini/plugin/a/b/c$3;->b:Lcom/tramini/plugin/a/b/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tramini/plugin/a/b/c;->a(Lcom/tramini/plugin/a/b/c;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/tramini/plugin/a/b/c$3;->b:Lcom/tramini/plugin/a/b/c;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/tramini/plugin/a/b/c;->b(Lcom/tramini/plugin/a/b/c;)Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tramini/plugin/a/b/c$3;->b:Lcom/tramini/plugin/a/b/c;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/tramini/plugin/a/b/c;->a(Lcom/tramini/plugin/a/b/c;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/tramini/plugin/a/b/b;->a(Landroid/content/Context;)Lcom/tramini/plugin/a/b/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/tramini/plugin/a/b/c$3;->b:Lcom/tramini/plugin/a/b/c;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/tramini/plugin/a/b/c;->b(Lcom/tramini/plugin/a/b/c;)Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/tramini/plugin/a/b/b;->a(Landroid/content/BroadcastReceiver;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/tramini/plugin/a/b/c$3;->b:Lcom/tramini/plugin/a/b/c;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/tramini/plugin/a/b/c;->a(Lcom/tramini/plugin/a/b/c;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/tramini/plugin/a/b/c$3;->b:Lcom/tramini/plugin/a/b/c;

    .line 44
    .line 45
    new-instance v2, Lcom/tramini/plugin/a/b;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/tramini/plugin/a/b;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/tramini/plugin/a/b/c;->a(Lcom/tramini/plugin/a/b/c;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/content/IntentFilter;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/tramini/plugin/a/b/c$3;->a:Lcom/tramini/plugin/b/b;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/tramini/plugin/b/b;->e()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_0
    if-ge v3, v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/tramini/plugin/a/b/c$3;->b:Lcom/tramini/plugin/a/b/c;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/tramini/plugin/a/b/c;->a(Lcom/tramini/plugin/a/b/c;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/tramini/plugin/a/b/b;->a(Landroid/content/Context;)Lcom/tramini/plugin/a/b/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/tramini/plugin/a/b/c$3;->b:Lcom/tramini/plugin/a/b/c;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/tramini/plugin/a/b/c;->b(Lcom/tramini/plugin/a/b/c;)Landroid/content/BroadcastReceiver;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/tramini/plugin/a/b/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    :catchall_1
    :goto_1
    return-void
.end method
