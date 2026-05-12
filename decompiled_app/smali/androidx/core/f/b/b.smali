.class public final Landroidx/core/f/b/b;
.super Ljava/lang/Object;
.source "InputConnectionCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/f/b/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/f/b/b$a;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 260
    if-nez p0, :cond_0

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inputConnection must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_0
    if-nez p1, :cond_1

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "editorInfo must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_1
    if-nez p2, :cond_2

    .line 267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onCommitContentListener must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_4

    .line 271
    new-instance v0, Landroidx/core/f/b/b$1;

    invoke-direct {v0, p0, v2, p2}, Landroidx/core/f/b/b$1;-><init>(Landroid/view/inputmethod/InputConnection;ZLandroidx/core/f/b/b$a;)V

    move-object p0, v0

    .line 288
    :cond_3
    :goto_0
    return-object p0

    .line 283
    :cond_4
    invoke-static {p1}, Landroidx/core/f/b/a;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v0

    .line 284
    array-length v0, v0

    if-eqz v0, :cond_3

    .line 288
    new-instance v0, Landroidx/core/f/b/b$2;

    invoke-direct {v0, p0, v2, p2}, Landroidx/core/f/b/b$2;-><init>(Landroid/view/inputmethod/InputConnection;ZLandroidx/core/f/b/b$a;)V

    move-object p0, v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Landroid/os/Bundle;Landroidx/core/f/b/b$a;)Z
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 72
    if-nez p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v5

    .line 77
    :cond_1
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v5

    .line 87
    :goto_1
    if-eqz v4, :cond_4

    .line 88
    :try_start_0
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 87
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-eqz v4, :cond_5

    .line 91
    :try_start_1
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 90
    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 93
    if-eqz v4, :cond_6

    .line 94
    const-string v2, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 93
    :goto_4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/ClipDescription;

    .line 96
    if-eqz v4, :cond_7

    .line 97
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 96
    :goto_5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 99
    if-eqz v4, :cond_8

    .line 100
    const-string v8, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 99
    :goto_6
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 102
    if-eqz v4, :cond_9

    .line 103
    const-string v4, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 102
    :goto_7
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 105
    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    .line 106
    new-instance v9, Landroidx/core/f/b/c;

    invoke-direct {v9, v1, v2, v3}, Landroidx/core/f/b/c;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 108
    invoke-interface {p2, v9, v8, v4}, Landroidx/core/f/b/b$a;->a(Landroidx/core/f/b/c;ILandroid/os/Bundle;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 111
    :goto_8
    if-eqz v0, :cond_2

    .line 112
    if-eqz v1, :cond_a

    :goto_9
    invoke-virtual {v0, v6, v7}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_2
    move v5, v1

    .line 115
    goto :goto_0

    .line 79
    :cond_3
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v6

    .line 80
    goto :goto_1

    .line 89
    :cond_4
    :try_start_2
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 92
    :cond_5
    :try_start_3
    const-string v1, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    goto :goto_3

    .line 95
    :cond_6
    const-string v2, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    goto :goto_4

    .line 98
    :cond_7
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    goto :goto_5

    .line 101
    :cond_8
    const-string v8, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    goto :goto_6

    .line 104
    :cond_9
    const-string v4, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :cond_a
    move v6, v5

    .line 112
    goto :goto_9

    .line 111
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    :goto_a
    if-eqz v2, :cond_b

    .line 112
    invoke-virtual {v2, v5, v7}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 114
    :cond_b
    throw v1

    .line 111
    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_a

    :cond_c
    move v1, v5

    goto :goto_8
.end method
