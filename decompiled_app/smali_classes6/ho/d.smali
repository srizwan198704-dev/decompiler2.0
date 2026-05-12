.class public final Lho/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# instance fields
.field public n:Lno/a;

.field public u:Ljava/lang/String;

.field public final synthetic v:Lho/f;


# direct methods
.method public constructor <init>(Lho/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho/d;->v:Lho/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 2

    .line 1
    const/4 p3, 0x4

    .line 2
    invoke-static {p3}, Lko/e;->c(I)Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "download only onException: "

    .line 12
    .line 13
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string v1, "null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", model: "

    .line 29
    .line 30
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, ", isFirstResource: "

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-array p3, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string p4, "GlideImageLoader"

    .line 51
    .line 52
    invoke-static {p4, p2, p3}, Lko/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p2, p0, Lho/d;->n:Lno/a;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lho/d;->v:Lho/f;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    const-string p3, ""

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p2, p1}, Lho/f;->a(Lho/f;Lcom/bumptech/glide/load/engine/GlideException;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :goto_1
    invoke-static {p2, p1}, Lho/f;->b(Lho/f;Lcom/bumptech/glide/load/engine/GlideException;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-static {p2, p1}, Lho/f;->c(Lho/f;Lcom/bumptech/glide/load/engine/GlideException;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "error_wifi_only"

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    new-instance p2, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "url"

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lho/d;->u:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v0, "err_msg"

    .line 100
    .line 101
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v0, "err_code"

    .line 105
    .line 106
    invoke-virtual {p2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string p4, "lib_tp"

    .line 110
    .line 111
    const-string v0, "1"

    .line 112
    .line 113
    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string p4, "result"

    .line 117
    .line 118
    const-string v0, "0"

    .line 119
    .line 120
    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string p4, "sevip"

    .line 124
    .line 125
    invoke-virtual {p2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lho/d;->n:Lno/a;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lno/a;->a(Ljava/util/HashMap;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object p1, p0, Lho/d;->n:Lno/a;

    .line 134
    .line 135
    iget-object p2, p0, Lho/d;->u:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, p2, p3}, Lno/a;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :cond_4
    return v0
.end method

.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    const/4 p3, 0x4

    .line 4
    invoke-static {p3}, Lko/e;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "download only onResourceReady file: "

    .line 14
    .line 15
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", model: "

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, ", isFirstResource: "

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, ", dataSource: "

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-array p3, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string p5, "GlideImageLoader"

    .line 56
    .line 57
    invoke-static {p5, p2, p3}, Lko/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p2, p0, Lho/d;->n:Lno/a;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    new-instance p2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string/jumbo p3, "url"

    .line 70
    .line 71
    .line 72
    iget-object p5, p0, Lho/d;->u:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string p3, "lib_tp"

    .line 78
    .line 79
    const-string p5, "1"

    .line 80
    .line 81
    invoke-virtual {p2, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string p3, "result"

    .line 85
    .line 86
    invoke-virtual {p2, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lho/d;->v:Lho/f;

    .line 90
    .line 91
    invoke-static {p3, p4}, Lho/f;->d(Lho/f;Lcom/bumptech/glide/load/DataSource;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const-string p4, "d_source"

    .line 96
    .line 97
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lho/d;->n:Lno/a;

    .line 101
    .line 102
    invoke-virtual {p3, p2}, Lno/a;->a(Ljava/util/HashMap;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lho/d;->n:Lno/a;

    .line 106
    .line 107
    iget-object p3, p0, Lho/d;->u:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2, p1, p3}, Lno/a;->i(Ljava/io/File;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_1
    return v0
.end method
