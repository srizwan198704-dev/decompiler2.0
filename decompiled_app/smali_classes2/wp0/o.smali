.class public Lwp0/o;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    const-string v6, "2101"

    .line 14
    .line 15
    const-string v7, "ev_ac"

    .line 16
    .line 17
    const-string v8, "ev_ct"

    .line 18
    .line 19
    const-string v9, "share"

    .line 20
    .line 21
    invoke-static {v8, v9, v7, v6}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "spm"

    .line 26
    .line 27
    const-string v8, "1242.unknown.share.platform"

    .line 28
    .line 29
    invoke-virtual {v6, v7, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v7, "scene"

    .line 33
    .line 34
    const-string v8, "1"

    .line 35
    .line 36
    invoke-virtual {v6, v7, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v9, "platform"

    .line 40
    .line 41
    invoke-virtual {v6, v9, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v9, p1, -0x1

    .line 45
    .line 46
    const-string v10, "url"

    .line 47
    .line 48
    const-string v11, "level"

    .line 49
    .line 50
    invoke-static {v9, v6, v11, v10, v2}, Lcom/mbridge/msdk/advanced/manager/e;->u(ILzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v10, "content_type"

    .line 54
    .line 55
    invoke-virtual {v6, v10, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v10, "entry"

    .line 59
    .line 60
    invoke-virtual {v6, v10, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    const-string v10, "host"

    .line 66
    .line 67
    invoke-virtual {v6, v10, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string v10, "status"

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6, v10, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v12, 0x0

    .line 78
    new-array v12, v12, [Ljava/lang/String;

    .line 79
    .line 80
    const-string v13, "nbusi"

    .line 81
    .line 82
    invoke-static {v13, v6, v12}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v6, "share_from"

    .line 86
    .line 87
    const-string v12, "target_name"

    .line 88
    .line 89
    move-object/from16 v13, p0

    .line 90
    .line 91
    invoke-static {v6, v13, v12, v1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v9, v11, v7, v8, v1}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 96
    .line 97
    .line 98
    const-string v6, "scene_id"

    .line 99
    .line 100
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v0, "page_host"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v0, "share_url"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v0, "mime_type"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v21, 0x1

    .line 124
    .line 125
    const-string v13, "page_share_pannel"

    .line 126
    .line 127
    const-string v14, "ucdrive"

    .line 128
    .line 129
    const-string v15, "share"

    .line 130
    .line 131
    const-string v16, "icon"

    .line 132
    .line 133
    const-string v17, "click"

    .line 134
    .line 135
    const-string v18, "share_pannel_click"

    .line 136
    .line 137
    move-object/from16 v20, v1

    .line 138
    .line 139
    invoke-static/range {v13 .. v21}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 4

    .line 1
    const-string v0, "19999"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "share"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "spm"

    .line 14
    .line 15
    const-string v2, "1242.unknown.share.result"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "scene"

    .line 21
    .line 22
    const-string v2, "1"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "platform"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p5, p5, -0x1

    .line 33
    .line 34
    const-string p1, "content_type"

    .line 35
    .line 36
    const-string v1, "level"

    .line 37
    .line 38
    invoke-static {p5, v0, v1, p1, p2}, Lcom/mbridge/msdk/advanced/manager/e;->u(ILzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "result"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v2, "0"

    .line 50
    .line 51
    :goto_0
    const-string p1, "shrt"

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "entry"

    .line 57
    .line 58
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    new-array p0, p0, [Ljava/lang/String;

    .line 63
    .line 64
    const-string p1, "nbusi"

    .line 65
    .line 66
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "1242.unknown.share.download"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "1242.unknown.share.cancel"

    .line 8
    .line 9
    :goto_0
    const-string v0, "2101"

    .line 10
    .line 11
    const-string v1, "ev_ac"

    .line 12
    .line 13
    const-string v2, "ev_ct"

    .line 14
    .line 15
    const-string v3, "share"

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "spm"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "scene"

    .line 27
    .line 28
    const-string v1, "1"

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    const-string p0, "platform"

    .line 36
    .line 37
    const-string v1, "level"

    .line 38
    .line 39
    invoke-static {p1, v0, v1, p0, p3}, Lcom/mbridge/msdk/advanced/manager/e;->u(ILzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "content_type"

    .line 43
    .line 44
    invoke-virtual {v0, p0, p4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "entry"

    .line 48
    .line 49
    invoke-virtual {v0, p0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    new-array p0, p0, [Ljava/lang/String;

    .line 54
    .line 55
    const-string p1, "nbusi"

    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "2201"

    .line 8
    .line 9
    const-string v4, "ev_ac"

    .line 10
    .line 11
    const-string v5, "ev_ct"

    .line 12
    .line 13
    const-string v6, "share"

    .line 14
    .line 15
    invoke-static {v5, v6, v4, v3}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "spm"

    .line 20
    .line 21
    const-string v5, "1242.unknown.share.panel"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "scene"

    .line 27
    .line 28
    const-string v5, "1"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v6, p0, -0x1

    .line 34
    .line 35
    const-string v7, "entry"

    .line 36
    .line 37
    const-string v8, "level"

    .line 38
    .line 39
    invoke-static {v6, v3, v8, v7, v0}, Lcom/mbridge/msdk/advanced/manager/e;->u(ILzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v7, "host"

    .line 45
    .line 46
    invoke-virtual {v3, v7, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v7, "status"

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v7, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v9, 0x0

    .line 57
    new-array v9, v9, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v10, "nbusi"

    .line 60
    .line 61
    invoke-static {v10, v3, v9}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "share_from"

    .line 65
    .line 66
    move-object/from16 v9, p1

    .line 67
    .line 68
    invoke-static {v3, v9}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v6, v8, v4, v5, v3}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "scene_id"

    .line 76
    .line 77
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v0, "page_host"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v17, 0x1

    .line 90
    .line 91
    const-string v9, "page_share_pannel"

    .line 92
    .line 93
    const-string v10, "ucdrive"

    .line 94
    .line 95
    const-string v11, "share"

    .line 96
    .line 97
    const-string v12, "pannel"

    .line 98
    .line 99
    const-string v13, "show"

    .line 100
    .line 101
    const-string v14, "share_pannel_show"

    .line 102
    .line 103
    move-object/from16 v16, v3

    .line 104
    .line 105
    invoke-static/range {v9 .. v17}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
