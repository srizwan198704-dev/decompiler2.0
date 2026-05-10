.class final Lcom/uc/module/filemanager/app/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic jod:Lcom/uc/module/filemanager/a/e;

.field final synthetic joe:Lcom/uc/module/filemanager/app/t;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/t;Lcom/uc/module/filemanager/a/e;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/uc/module/filemanager/app/ad;->joe:Lcom/uc/module/filemanager/app/t;

    iput-object p2, p0, Lcom/uc/module/filemanager/app/ad;->jod:Lcom/uc/module/filemanager/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    const/16 v2, 0x3e9

    move-object/from16 v3, p1

    .line 331
    invoke-virtual {v3, v2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    const/4 v4, 0x0

    const v5, 0x7ffe6001

    if-ne v0, v5, :cond_9

    .line 333
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 334
    iget-object v2, v1, Lcom/uc/module/filemanager/app/ad;->joe:Lcom/uc/module/filemanager/app/t;

    iget-object v5, v1, Lcom/uc/module/filemanager/app/ad;->jod:Lcom/uc/module/filemanager/a/e;

    .line 1076
    iget-object v5, v5, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    const/4 v6, 0x0

    .line 1762
    :try_start_0
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1763
    invoke-static {v5}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 1764
    iget-object v9, v2, Lcom/uc/module/filemanager/app/t;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v11, 0x0

    const-string v12, "_data=?"

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/String;

    aput-object v5, v13, v4

    const/16 v16, 0x0

    move-object v10, v15

    const/16 v17, 0x1

    move-object/from16 v14, v16

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v9, :cond_7

    .line 1768
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1769
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x3ed

    const/16 v11, 0x3ec

    const/16 v12, 0x3eb

    const/16 v13, 0x3ea

    if-ne v0, v13, :cond_0

    const-string v14, "is_ringtone"

    .line 1771
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "is_notification"

    .line 1772
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v8, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "is_alarm"

    .line 1773
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v8, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "is_music"

    .line 1774
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v8, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    if-ne v0, v12, :cond_1

    const-string v7, "is_ringtone"

    .line 1776
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v8, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "is_notification"

    .line 1777
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v8, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "is_alarm"

    .line 1778
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v8, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "is_music"

    .line 1779
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v8, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    if-ne v0, v11, :cond_2

    const-string v7, "is_ringtone"

    .line 1781
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v8, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "is_notification"

    .line 1782
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v8, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "is_alarm"

    .line 1783
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v8, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "is_music"

    .line 1784
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v8, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    if-ne v0, v10, :cond_3

    const-string v7, "is_ringtone"

    .line 1786
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v8, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "is_notification"

    .line 1787
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v8, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "is_alarm"

    .line 1788
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v8, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "is_music"

    .line 1789
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v8, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1793
    :cond_3
    :goto_0
    iget-object v7, v2, Lcom/uc/module/filemanager/app/t;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v14, "_data=?"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/String;

    aput-object v5, v11, v4

    invoke-virtual {v7, v15, v8, v14, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1797
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v15, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const/16 v6, 0x20e

    if-ne v0, v13, :cond_4

    .line 1801
    iget-object v0, v2, Lcom/uc/module/filemanager/app/t;->mContext:Landroid/content/Context;

    invoke-static {v0, v10, v5}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 1803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x206

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1804
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1805
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_4
    const/4 v7, 0x4

    if-ne v0, v12, :cond_5

    .line 1807
    iget-object v0, v2, Lcom/uc/module/filemanager/app/t;->mContext:Landroid/content/Context;

    invoke-static {v0, v7, v5}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 1809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x207

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1810
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1811
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_5
    const/4 v8, 0x2

    const/16 v11, 0x3ec

    if-ne v0, v11, :cond_6

    .line 1813
    iget-object v0, v2, Lcom/uc/module/filemanager/app/t;->mContext:Landroid/content/Context;

    invoke-static {v0, v8, v5}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 1815
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x208

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1816
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1817
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    const/16 v11, 0x3ed

    if-ne v0, v11, :cond_8

    .line 1819
    iget-object v0, v2, Lcom/uc/module/filemanager/app/t;->mContext:Landroid/content/Context;

    invoke-static {v0, v10, v5}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 1821
    iget-object v0, v2, Lcom/uc/module/filemanager/app/t;->mContext:Landroid/content/Context;

    invoke-static {v0, v8, v5}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 1823
    iget-object v0, v2, Lcom/uc/module/filemanager/app/t;->mContext:Landroid/content/Context;

    invoke-static {v0, v7, v5}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 1825
    iget-object v0, v2, Lcom/uc/module/filemanager/app/t;->mContext:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {v0, v2, v5}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 1827
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x209

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1828
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1829
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v6, v9

    goto :goto_2

    .line 1833
    :cond_7
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v2, 0x20a

    .line 1835
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    .line 1834
    invoke-virtual {v0, v5, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1845
    :cond_8
    :goto_1
    invoke-static {v9}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v9, v6

    goto :goto_4

    :catch_1
    move-exception v0

    .line 1839
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V

    .line 1840
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v2, 0x20a

    .line 1841
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 1840
    invoke-virtual {v0, v2, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1845
    invoke-static {v6}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    .line 335
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    goto :goto_5

    .line 1845
    :goto_4
    invoke-static {v9}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    throw v0

    :cond_9
    const v2, 0x7ffe6002

    if-ne v0, v2, :cond_a

    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    :cond_a
    :goto_5
    return v4
.end method
