.class public abstract Lcom/google/android/play/core/assetpacks/n0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/work/Data;
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/Data$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BUNDLE_DATA_CONVERTER_VERSION"

    .line 7
    .line 8
    const-string v2, "1.0"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/play/core/assetpacks/k0;

    .line 14
    .line 15
    const-string v2, "session_bundle:"

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/play/core/assetpacks/k0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/work/Data$Builder;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/n0;->c(Lcom/google/android/play/core/assetpacks/l0;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/google/android/play/core/assetpacks/k0;

    .line 24
    .line 25
    const-string v1, "notification_bundle:"

    .line 26
    .line 27
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/play/core/assetpacks/k0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/work/Data$Builder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/n0;->b(Lcom/google/android/play/core/assetpacks/l0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static b(Lcom/google/android/play/core/assetpacks/l0;)V
    .locals 3

    .line 1
    const-string v0, "notification_channel_name"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/l0;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification_title"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/l0;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notification_subtext"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/l0;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "notification_color"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/l0;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "notification_timeout"

    .line 22
    .line 23
    const-wide/32 v1, 0x927c0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/l0;->o(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcom/google/android/play/core/assetpacks/l0;->b()V

    .line 30
    .line 31
    .line 32
    const-string v0, "notification_intent_component_class_name"

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/l0;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "notification_intent_component_package_name"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/l0;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "notification_intent_package"

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/l0;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "notification_intent_action"

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/l0;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "notification_intent_data"

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/l0;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "notification_intent_flags"

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/l0;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "notification_intent_extra_error_dialog_document_id"

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/l0;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static c(Lcom/google/android/play/core/assetpacks/l0;)V
    .locals 5

    .line 1
    const-string v0, "session_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/l0;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "app_version_code"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/l0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pack_names"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/l0;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "pack_version"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/google/android/play/core/assetpacks/g1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p0, v2}, Lcom/google/android/play/core/assetpacks/l0;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "pack_version_tag"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/google/android/play/core/assetpacks/g1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p0, v2}, Lcom/google/android/play/core/assetpacks/l0;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "status"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/google/android/play/core/assetpacks/g1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p0, v2}, Lcom/google/android/play/core/assetpacks/l0;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "total_bytes_to_download"

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/google/android/play/core/assetpacks/g1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p0, v2}, Lcom/google/android/play/core/assetpacks/l0;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "slice_ids"

    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/google/android/play/core/assetpacks/g1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p0, v2}, Lcom/google/android/play/core/assetpacks/l0;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "chunk_intents"

    .line 96
    .line 97
    invoke-static {v4, v1, v3}, Lcom/google/android/play/core/assetpacks/g1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {p0, v4}, Lcom/google/android/play/core/assetpacks/l0;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "uncompressed_hash_sha256"

    .line 105
    .line 106
    invoke-static {v4, v1, v3}, Lcom/google/android/play/core/assetpacks/g1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {p0, v4}, Lcom/google/android/play/core/assetpacks/l0;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "uncompressed_size"

    .line 114
    .line 115
    invoke-static {v4, v1, v3}, Lcom/google/android/play/core/assetpacks/g1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {p0, v4}, Lcom/google/android/play/core/assetpacks/l0;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v4, "patch_format"

    .line 123
    .line 124
    invoke-static {v4, v1, v3}, Lcom/google/android/play/core/assetpacks/g1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {p0, v4}, Lcom/google/android/play/core/assetpacks/l0;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v4, "compression_format"

    .line 132
    .line 133
    invoke-static {v4, v1, v3}, Lcom/google/android/play/core/assetpacks/g1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {p0, v3}, Lcom/google/android/play/core/assetpacks/l0;->c(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    return-void
.end method
