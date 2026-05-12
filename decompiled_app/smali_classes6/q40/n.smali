.class public final Lq40/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lq40/n;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq40/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lq40/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq40/n;->a:Lq40/n;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq40/n;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lq40/n;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lq40/n;->d:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lq40/f;
    .locals 3

    .line 1
    invoke-static {p0}, Lkk0/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lq40/n;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lq40/k;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lq40/k;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lq40/f;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Lq40/f;-><init>(Ljava/lang/String;Lq40/q;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_0
    check-cast v1, Lq40/f;

    .line 31
    .line 32
    return-object v1
.end method

.method public static b(Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;Ls40/c;Lh40/c$b;J)V
    .locals 8

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh40/c;->a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p2}, Lh40/c$b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long v6, v2, p3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string/jumbo v3, "web"

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    invoke-virtual/range {v0 .. v7}, Ls40/c;->a(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;Lq40/q;)V
    .locals 2

    .line 1
    const-string v0, "pageUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkk0/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lq40/n;->c:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v1, Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v3, Ls40/c;

    .line 2
    .line 3
    const-string/jumbo v0, "web"

    .line 4
    .line 5
    .line 6
    invoke-direct {v3, p2, p0, v0}, Ls40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {}, Lcom/uc/business/udrive/t;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v8, Lq40/l;

    .line 23
    .line 24
    invoke-direct {v8, v2, v3, v4, v5}, Lq40/l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ls40/c;J)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lq40/j;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v6}, Lq40/j;-><init>(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;Lkotlin/jvm/internal/Ref$ObjectRef;Ls40/c;JI)V

    .line 32
    .line 33
    .line 34
    move-object v9, v0

    .line 35
    new-instance v0, Lq40/j;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-direct/range {v0 .. v6}, Lq40/j;-><init>(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;Lkotlin/jvm/internal/Ref$ObjectRef;Ls40/c;JI)V

    .line 39
    .line 40
    .line 41
    new-instance v11, Lq40/m;

    .line 42
    .line 43
    invoke-direct {v11, v2, v3, v4, v5}, Lq40/m;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ls40/c;J)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lh40/i;->a:Lh40/i$a;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object v10, v0

    .line 52
    move-object v6, v1

    .line 53
    invoke-static/range {v6 .. v11}, Lh40/i$a;->a(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;ZLh40/o;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lh40/e;)Lh40/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 58
    .line 59
    sget-object p2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, p2, p0, v0}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;-><init>(Landroid/content/Context;Lh40/c;Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lh40/c;->a()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    const-string p1, "offline_download"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string p1, "download"

    .line 80
    .line 81
    :goto_0
    iget-object v4, p0, Lh40/c;->n:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v2, 0x0

    .line 88
    move-object v0, v3

    .line 89
    move-object v3, p1

    .line 90
    invoke-virtual/range {v0 .. v5}, Ls40/c;->b(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
