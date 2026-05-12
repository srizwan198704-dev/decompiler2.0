.class public Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;
.super Lor0/b;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final A:Lxh0/f;

.field public final B:Lcom/uc/application/plworker/plugin/g;

.field public final x:Ljava/util/HashSet;

.field public final y:Lxh0/d;

.field public final z:Lxh0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lor0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;->x:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lxh0/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lxh0/d;-><init>(Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;->y:Lxh0/d;

    .line 17
    .line 18
    new-instance v0, Lxh0/e;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lxh0/e;-><init>(Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;->z:Lxh0/e;

    .line 24
    .line 25
    new-instance v0, Lxh0/f;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/uc/nezha/base/category/ExtensionCategory$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;->A:Lxh0/f;

    .line 31
    .line 32
    new-instance v0, Lcom/uc/application/plworker/plugin/g;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/uc/application/plworker/plugin/g;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;->B:Lcom/uc/application/plworker/plugin/g;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/business/sniffhoverbutton/f;->c:Lcom/uc/business/sniffhoverbutton/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/business/sniffhoverbutton/f$a;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x44b

    .line 17
    .line 18
    filled-new-array {v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/uc/nezha/base/category/PageLoadingStatus;

    .line 26
    .line 27
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/uc/nezha/base/category/PageLoadingStatus;

    .line 32
    .line 33
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;->z:Lxh0/e;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-class v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 41
    .line 42
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 47
    .line 48
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;->B:Lcom/uc/application/plworker/plugin/g;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-class v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 56
    .line 57
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 62
    .line 63
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;->A:Lxh0/f;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/business/sniffhoverbutton/f;->c:Lcom/uc/business/sniffhoverbutton/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/business/sniffhoverbutton/f$a;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;->x:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, Lq40/n;->a:Lq40/n;

    .line 31
    .line 32
    const-string v3, "pageUrl"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "callback"

    .line 38
    .line 39
    iget-object v4, p0, Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;->y:Lxh0/d;

    .line 40
    .line 41
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lq40/n;->c:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-static {v2}, Lkk0/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Set;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x44b

    .line 70
    .line 71
    filled-new-array {v1}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, p0, v1}, Lfo/d;->j(Lfo/e;[I)V

    .line 76
    .line 77
    .line 78
    const-class v0, Lcom/uc/nezha/base/category/PageLoadingStatus;

    .line 79
    .line 80
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/uc/nezha/base/category/PageLoadingStatus;

    .line 85
    .line 86
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;->z:Lxh0/e;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-class v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 94
    .line 95
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 100
    .line 101
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;->B:Lcom/uc/application/plworker/plugin/g;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-class v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 109
    .line 110
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 115
    .line 116
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;->A:Lxh0/f;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x44b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    const-string/jumbo v0, "url"

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;->x:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;->y:Lxh0/d;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lq40/n;->c(Ljava/lang/String;Lq40/q;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
