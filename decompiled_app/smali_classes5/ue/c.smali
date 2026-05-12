.class public final Lue/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:Lue/d$a;


# direct methods
.method public constructor <init>(Lue/d$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/c;->v:Lue/d$a;

    .line 5
    .line 6
    iput-object p2, p0, Lue/c;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lue/c;->u:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lue/c;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lue/c;->v:Lue/d$a;

    .line 4
    .line 5
    iget-object v2, v1, Lue/d$a;->a:Lue/e;

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    sget-object v2, Lcom/swof/filemanager/utils/b;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x80

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :cond_0
    move-object v2, v4

    .line 32
    :goto_0
    if-nez v2, :cond_4

    .line 33
    .line 34
    const-string v2, "package = \'"

    .line 35
    .line 36
    :try_start_1
    sget-object v5, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->v:Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    .line 37
    .line 38
    sget-object v3, Lje/a;->a:Ljava/util/List;

    .line 39
    .line 40
    const-string v3, "content://filestore/app"

    .line 41
    .line 42
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "\'"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual/range {v5 .. v10}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const-string v2, "_data"

    .line 79
    .line 80
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-object v2, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-object v2, v4

    .line 98
    :goto_2
    :try_start_3
    sget-object v0, Lcom/swof/filemanager/utils/e$b;->b:Lcom/swof/filemanager/utils/e$b;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/swof/filemanager/utils/e$b;->a(Lcom/swof/filemanager/utils/e$b;)Lse/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_3
    move-object v2, v4

    .line 113
    goto :goto_4

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    :cond_3
    throw v0

    .line 121
    :cond_4
    :goto_4
    iget-object v0, v1, Lue/d$a;->a:Lue/e;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    check-cast v0, Lue/h;

    .line 125
    .line 126
    iget v3, p0, Lue/c;->u:I

    .line 127
    .line 128
    invoke-virtual {v0, v3, v1, v2}, Lue/h;->g(IILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method
