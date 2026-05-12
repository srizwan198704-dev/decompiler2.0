.class Lcom/alibaba/wireless/security/framework/d$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/framework/d;->a(Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/wireless/security/framework/d;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/framework/d;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/d$c;->c:Lcom/alibaba/wireless/security/framework/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/wireless/security/framework/d$c;->a:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/wireless/security/framework/d$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d$c;->a:Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d$c;->a:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    move v3, v1

    .line 25
    :goto_0
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "app_"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lcom/alibaba/wireless/security/framework/d$c;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    iget-object v5, p0, Lcom/alibaba/wireless/security/framework/d$c;->c:Lcom/alibaba/wireless/security/framework/d;

    .line 60
    .line 61
    invoke-static {v5, v4}, Lcom/alibaba/wireless/security/framework/d;->a(Lcom/alibaba/wireless/security/framework/d;Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "libsg"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d$c;->c:Lcom/alibaba/wireless/security/framework/d;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/d;->a(Lcom/alibaba/wireless/security/framework/d;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d$c;->c:Lcom/alibaba/wireless/security/framework/d;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/d;->a(Lcom/alibaba/wireless/security/framework/d;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    array-length v2, v0

    .line 116
    if-lez v2, :cond_4

    .line 117
    .line 118
    array-length v2, v0

    .line 119
    :goto_2
    if-ge v1, v2, :cond_4

    .line 120
    .line 121
    aget-object v3, v0, v1

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "libsecuritysdk"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    :cond_4
    return-void
.end method
