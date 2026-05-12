.class public Lqk/b;
.super Lcom/uc/application/compass/biz/base/a;
.source "ProGuard"


# instance fields
.field public final v:Ljava/util/HashSet;

.field public w:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Lcom/uc/application/compass/biz/base/a$a;)V
    .locals 1
    .param p1    # Lcom/uc/application/compass/biz/base/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/application/compass/biz/base/a;-><init>(Lcom/uc/application/compass/biz/base/a$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqk/b;->v:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/uc/application/compass/biz/base/a;->u:Lcom/uc/application/compass/biz/base/l;

    .line 12
    .line 13
    check-cast p1, Lcom/uc/application/compass/biz/base/c;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/uc/application/compass/biz/base/c;->v:Lrk/e;

    .line 16
    .line 17
    iget-object p1, p1, Lrk/e;->i:Lok/u;

    .line 18
    .line 19
    new-instance v0, Lqk/a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/uc/webview/export/WebChromeClient;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lok/u;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V
    .locals 2

    .line 1
    sget v0, Lpk/d;->k:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "obj"

    .line 11
    .line 12
    const-class v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p2, v0, v1, p1}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->fetch(Lcom/uc/compass/page/singlepage/UIMsg$Params;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lqk/b;->v:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final handleCommand(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V
    .locals 6

    .line 1
    sget v0, Lpk/c;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "obj"

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const-class p1, Lyy/o;

    .line 9
    .line 10
    invoke-static {p2, v2, p1, v1}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->fetch(Lcom/uc/compass/page/singlepage/UIMsg$Params;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lyy/o;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget v0, Lpk/c;->i:I

    .line 18
    .line 19
    const-class v3, Ljava/lang/Integer;

    .line 20
    .line 21
    const-class v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v5, "arg1"

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p2, v5, v4, p1}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->fetch(Lcom/uc/compass/page/singlepage/UIMsg$Params;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string v0, "arg2"

    .line 45
    .line 46
    invoke-static {p2, v0, v3, p3}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->fetch(Lcom/uc/compass/page/singlepage/UIMsg$Params;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    const-class p3, Landroid/webkit/ValueCallback;

    .line 56
    .line 57
    invoke-static {p2, v2, p3, v1}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->fetch(Lcom/uc/compass/page/singlepage/UIMsg$Params;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/webkit/ValueCallback;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iput-object p2, p0, Lqk/b;->w:Landroid/webkit/ValueCallback;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p1, p0, Lqk/b;->w:Landroid/webkit/ValueCallback;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lqk/b;->w:Landroid/webkit/ValueCallback;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    sget v0, Lpk/c;->h:I

    .line 84
    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {p2, v2, v4, p1}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->fetch(Lcom/uc/compass/page/singlepage/UIMsg$Params;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x7

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p2, v5, v3, p1}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->fetch(Lcom/uc/compass/page/singlepage/UIMsg$Params;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    sget p2, Lpk/c;->g:I

    .line 114
    .line 115
    if-ne p1, p2, :cond_4

    .line 116
    .line 117
    if-eqz p3, :cond_4

    .line 118
    .line 119
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p3, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method
