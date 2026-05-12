.class Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadCompleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadCompleteReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;


# direct methods
.method private constructor <init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadCompleteReceiver;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadCompleteReceiver;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;)V

    return-void
.end method

.method private a(Landroid/content/Context;J)Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/DownloadManager;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/app/DownloadManager$Query;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-wide p2, v2, v3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager$Query;->setFilterByStatus(I)Landroid/app/DownloadManager$Query;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const-string p2, "local_uri"

    .line 48
    .line 49
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_0

    .line 62
    .line 63
    new-instance v1, Ljava/io/File;

    .line 64
    .line 65
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-string v2, "extra_download_id"

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadCompleteReceiver;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;

    .line 16
    .line 17
    invoke-static {v4}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    cmp-long v4, v2, v4

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    const-string v4, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadCompleteReceiver;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;

    .line 38
    .line 39
    iget-boolean v4, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->r:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    const-string v5, "android.intent.action.VIEW_DOWNLOADS"

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-boolean v0, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->u:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "download"

    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/app/DownloadManager;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/app/DownloadManager;->getMimeTypeForDownloadedFile(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v2, "android.intent.action.VIEW"

    .line 80
    .line 81
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x10000000

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadCompleteReceiver;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;

    .line 90
    .line 91
    new-instance v2, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    iget-object v2, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadCompleteReceiver;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    const-string v9, ""

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    const/16 v4, 0x901

    .line 109
    .line 110
    const-string v5, ""

    .line 111
    .line 112
    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a(ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_2
    iget-object v10, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadCompleteReceiver;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;

    .line 116
    .line 117
    iget-boolean v11, v10, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->k:Z

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, ""

    .line 122
    .line 123
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadCompleteReceiver;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    const-wide/16 v14, 0x0

    .line 140
    .line 141
    const-string v16, "onReceive"

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const-string v13, ""

    .line 145
    .line 146
    invoke-virtual/range {v10 .. v17}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a(ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
