.class public Li5/v;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li5/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(IIILjava/lang/String;Ljava/lang/String;ZZ)Li5/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Li5/m;

    .line 5
    .line 6
    invoke-direct {p0, p3, p1, p2}, Li5/m;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Li5/g;

    .line 14
    .line 15
    invoke-direct {p0, p3, p1, p2}, Li5/g;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Li5/h;

    .line 20
    .line 21
    invoke-direct {p0, p3, p1, p2}, Li5/h;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iput-boolean p5, p0, Li5/h;->k:Z

    .line 25
    .line 26
    iput-boolean p6, p0, Li5/h;->l:Z

    .line 27
    .line 28
    iput-object p4, p0, Li5/b;->h:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method

.method public static b(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, "-"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static c(Landroid/content/Context;IILjava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Li5/n$a;->a:Li5/n;

    .line 2
    .line 3
    invoke-static {p2, p4, p3}, Li5/v;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Li5/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-static {p2, p4, p3}, Li5/k;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Li5/n;->a(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Li5/k;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {p3}, Le;->B(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_c

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-ne p1, v0, :cond_9

    .line 42
    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-nez p3, :cond_3

    .line 52
    .line 53
    move-object p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 p1, 0x2e

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lez p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr v2, v0

    .line 68
    if-ne p1, v2, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    add-int/2addr p1, v0

    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_0
    const-string p1, ""

    .line 78
    .line 79
    :goto_1
    const-string v0, "m3u8"

    .line 80
    .line 81
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_2
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-static {p3, p2, p4, v1}, Li5/m;->g(Ljava/lang/String;IILandroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-static {p3, p2, p4, v1}, Li5/m;->f(Ljava/lang/String;IILandroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_3
    if-nez p1, :cond_8

    .line 97
    .line 98
    const/16 p1, 0x3e8

    .line 99
    .line 100
    invoke-static {p0, p3, p1}, Lcom/UCMobile/Apollo/ThumbnailUtils;->createVideoThumbnail(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    invoke-static {p0, p2, p4}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_7
    return-object p0

    .line 111
    :cond_8
    return-object p1

    .line 112
    :cond_9
    new-instance p1, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2, p4, v1}, Li5/e;->d(Ljava/io/File;IILandroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-nez p3, :cond_b

    .line 122
    .line 123
    sget p3, Lh5/a;->a:I

    .line 124
    .line 125
    if-ne p3, v0, :cond_a

    .line 126
    .line 127
    invoke-static {p0, p1, p2, p4}, Li5/e;->c(Landroid/content/Context;Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_a
    invoke-static {p1, p2, p4, v1}, Li5/j;->c(Ljava/io/File;IILandroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_b
    return-object p3

    .line 138
    :cond_c
    new-instance p0, Ljava/lang/Exception;

    .line 139
    .line 140
    const-string p1, "file is not exists!"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method
