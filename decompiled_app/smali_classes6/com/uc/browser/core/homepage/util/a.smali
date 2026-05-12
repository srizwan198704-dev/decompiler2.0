.class public final Lcom/uc/browser/core/homepage/util/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmo/a;


# instance fields
.field public final synthetic n:Lcom/uc/browser/core/homepage/util/JsSDKShareManager;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/util/JsSDKShareManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/homepage/util/a;->n:Lcom/uc/browser/core/homepage/util/JsSDKShareManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/uc/browser/core/homepage/util/a;->n:Lcom/uc/browser/core/homepage/util/JsSDKShareManager;

    .line 2
    .line 3
    iget v0, p2, Lcom/uc/browser/core/homepage/util/JsSDKShareManager;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2}, Lcom/uc/browser/core/homepage/util/JsSDKShareManager;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1, v0}, Lhk0/a;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lcom/uc/framework/i0;->c(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p2, 0x8d1

    .line 40
    .line 41
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, v1, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    new-instance p1, Lcom/uc/base/share/bean/ShareEntity;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Lcom/uc/base/share/bean/ShareEntity;->filePath:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p2, Lcom/uc/browser/core/homepage/util/JsSDKShareManager;->b:Lz00/q;

    .line 61
    .line 62
    iget-object v0, v0, Lz00/q;->b:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p1, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "image/*"

    .line 67
    .line 68
    iput-object v0, p1, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "110"

    .line 71
    .line 72
    iput-object v0, p1, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p1, Lcom/uc/base/share/bean/ShareEntity;->supportShortLink:Z

    .line 76
    .line 77
    iget-object p2, p2, Lcom/uc/browser/core/homepage/util/JsSDKShareManager;->c:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p2, p1}, Lwp0/g;->d(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    new-instance v0, Ljl0/a$a;

    .line 86
    .line 87
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Ljl0/a$a;->a:Ljl0/a;

    .line 93
    .line 94
    iput-boolean v1, v0, Ljl0/a;->f:Z

    .line 95
    .line 96
    sget-object v2, Ljl0/b;->n:Ljl0/b;

    .line 97
    .line 98
    iput-object v2, v0, Ljl0/a;->b:Ljl0/b;

    .line 99
    .line 100
    new-instance v2, La5/c;

    .line 101
    .line 102
    const/4 v3, 0x6

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v2, p2, p1, v4, v3}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 108
    .line 109
    new-instance p1, Lad0/b;

    .line 110
    .line 111
    const/4 p2, 0x6

    .line 112
    invoke-direct {p1, p2}, Lad0/b;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Ljl0/a;->d:Ljava/lang/Runnable;

    .line 116
    .line 117
    sget-object p1, Lll0/d$a;->a:Lll0/d;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lll0/d;->b(Ljl0/a;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    return v1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 p2, 0x8d1

    .line 6
    .line 7
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
