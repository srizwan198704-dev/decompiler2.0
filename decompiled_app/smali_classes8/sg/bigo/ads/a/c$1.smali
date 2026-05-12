.class final Lsg/bigo/ads/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/a/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/a/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/a/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/a/c$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/a/c$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/a/c$1;->c:Lsg/bigo/ads/a/a$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Lsg/bigo/ads/a/b;->a()Lsg/bigo/ads/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsg/bigo/ads/a/c$1;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lsg/bigo/ads/a/c$1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lsg/bigo/ads/a/c$1;->c:Lsg/bigo/ads/a/a$b;

    .line 10
    .line 11
    const-string v4, "Start preload url: "

    .line 12
    .line 13
    const-string v5, " with chrome tab current thread: "

    .line 14
    .line 15
    invoke-static {v4, v2, v5}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v5, "."

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x3

    .line 41
    const-string v7, "ChromeTabsStatic"

    .line 42
    .line 43
    invoke-static {v5, v6, v7, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v0, "Preload: empty context!"

    .line 49
    .line 50
    invoke-static {v5, v7, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const-string v0, "Invalid context"

    .line 56
    .line 57
    invoke-interface {v3, v1, v2, v6, v0}, Lsg/bigo/ads/a/a$b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const-string v0, "Preload: empty url!"

    .line 72
    .line 73
    invoke-static {v5, v7, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const-string v0, "Invalid url"

    .line 79
    .line 80
    invoke-interface {v3, v1, v2, v6, v0}, Lsg/bigo/ads/a/a$b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v4, v0, Lsg/bigo/ads/a/b;->b:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lsg/bigo/ads/a/b;->a(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    const-string v1, "Meet the conditions for connection of Chrome service."

    .line 96
    .line 97
    invoke-static {v5, v6, v7, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lsg/bigo/ads/a/b;->b()V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    const-string v0, "0"

    .line 106
    .line 107
    const-string v1, ""

    .line 108
    .line 109
    invoke-interface {v3, v1, v0, v1}, Lsg/bigo/ads/a/a$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const-string v4, "Failed to make connection of Chrome service."

    .line 114
    .line 115
    invoke-static {v5, v6, v7, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lsg/bigo/ads/a/b;->b:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-interface {v3, v1, v2, v0, v4}, Lsg/bigo/ads/a/a$b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method
