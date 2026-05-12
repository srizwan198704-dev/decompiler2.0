.class public final Lcom/uc/nezha/adapter/impl/g;
.super Lcom/uc/webview/export/extension/UCClient;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/nezha/adapter/impl/g;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/webview/export/extension/UCClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final closeColorChooser()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/g;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhr0/c;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v7, Lhr0/b;

    .line 20
    .line 21
    invoke-direct {v7}, Lhr0/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lhr0/c;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Lcom/uc/nezha/adapter/impl/o;

    .line 33
    .line 34
    new-array v8, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    iget v5, v3, Lhr0/a;->a:I

    .line 37
    .line 38
    const-string v6, "closeColorChooser_1"

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v8}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-boolean v1, v7, Lhr0/b;->b:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v7, Lhr0/b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/uc/webview/export/extension/UCClient;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCClient;->closeColorChooser()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_2
    invoke-super {p0}, Lcom/uc/webview/export/extension/UCClient;->closeColorChooser()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method public final closeListBox(Lcom/uc/webview/export/WebView;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/g;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhr0/c;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v6, Lhr0/b;

    .line 20
    .line 21
    invoke-direct {v6}, Lhr0/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lhr0/c;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget v4, v2, Lhr0/a;->a:I

    .line 39
    .line 40
    const-string v5, "closeListBox_1"

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-boolean v1, v6, Lhr0/b;->b:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v6, Lhr0/b;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/uc/webview/export/extension/UCClient;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/extension/UCClient;->closeListBox(Lcom/uc/webview/export/WebView;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/webview/export/extension/UCClient;->closeListBox(Lcom/uc/webview/export/WebView;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final didOverscroll(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/g;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lhr0/c;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget v4, v2, Lhr0/a;->a:I

    .line 37
    .line 38
    const-string v5, "didOverscroll_4"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/uc/webview/export/extension/UCClient;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/extension/UCClient;->didOverscroll(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/extension/UCClient;->didOverscroll(II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public final getCachedFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/g;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhr0/c;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v6, Lhr0/b;

    .line 20
    .line 21
    invoke-direct {v6}, Lhr0/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lhr0/c;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget v4, v2, Lhr0/a;->a:I

    .line 39
    .line 40
    const-string v5, "getCachedFilePath_4"

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-boolean v1, v6, Lhr0/b;->b:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v6, Lhr0/b;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/uc/webview/export/extension/UCClient;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/extension/UCClient;->getCachedFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/webview/export/extension/UCClient;->getCachedFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final getEmbedView(Lcom/uc/webview/export/extension/EmbedViewConfig;Lcom/uc/webview/export/extension/IEmbedViewContainer;)Lcom/uc/webview/export/extension/IEmbedView;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/g;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhr0/c;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v6, Lhr0/b;

    .line 20
    .line 21
    invoke-direct {v6}, Lhr0/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lhr0/c;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 33
    .line 34
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget v4, v2, Lhr0/a;->a:I

    .line 39
    .line 40
    const-string v5, "getEmbedView_4"

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-boolean v1, v6, Lhr0/b;->b:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v6, Lhr0/b;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast v1, Lcom/uc/webview/export/extension/IEmbedView;

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/uc/webview/export/extension/UCClient;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/extension/UCClient;->getEmbedView(Lcom/uc/webview/export/extension/EmbedViewConfig;Lcom/uc/webview/export/extension/IEmbedViewContainer;)Lcom/uc/webview/export/extension/IEmbedView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/extension/UCClient;->getEmbedView(Lcom/uc/webview/export/extension/EmbedViewConfig;Lcom/uc/webview/export/extension/IEmbedViewContainer;)Lcom/uc/webview/export/extension/IEmbedView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final getTitlebarHeight()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/g;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhr0/c;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v7, Lhr0/b;

    .line 20
    .line 21
    invoke-direct {v7}, Lhr0/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lhr0/c;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Lcom/uc/nezha/adapter/impl/o;

    .line 33
    .line 34
    new-array v8, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    iget v5, v3, Lhr0/a;->a:I

    .line 37
    .line 38
    const-string v6, "getTitlebarHeight_4"

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v8}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-boolean v1, v7, Lhr0/b;->b:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v7, Lhr0/b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/uc/webview/export/extension/UCClient;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCClient;->getTitlebarHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_2
    invoke-super {p0}, Lcom/uc/webview/export/extension/UCClient;->getTitlebarHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method public final onContentSizeChanged(Lcom/uc/webview/export/WebView;IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/g;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lhr0/c;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    filled-new-array {p1, v1, v4, v5, v6}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget v4, v2, Lhr0/a;->a:I

    .line 45
    .line 46
    const-string v5, "onContentSizeChanged_4"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lcom/uc/webview/export/extension/UCClient;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    move v3, p2

    .line 66
    move v4, p3

    .line 67
    move v5, p4

    .line 68
    move v6, p5

    .line 69
    invoke-virtual/range {v1 .. v6}, Lcom/uc/webview/export/extension/UCClient;->onContentSizeChanged(Lcom/uc/webview/export/WebView;IIII)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/uc/webview/export/extension/UCClient;->onContentSizeChanged(Lcom/uc/webview/export/WebView;IIII)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public final onDidBlockNavigation(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/g;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lhr0/c;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget v4, v2, Lhr0/a;->a:I

    .line 33
    .line 34
    const-string v5, "onDidBlockNavigation_4"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/uc/webview/export/extension/UCClient;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/extension/UCClient;->onDidBlockNavigation(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/extension/UCClient;->onDidBlockNavigation(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final onFillFormDataPrompt([Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/g;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/uc/webview/export/extension/UCClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/extension/UCClient;->onFillFormDataPrompt([Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/extension/UCClient;->onFillFormDataPrompt([Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onFirstLayoutFinished(ZLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/g;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lhr0/c;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget v4, v2, Lhr0/a;->a:I

    .line 33
    .line 34
    const-string v5, "onFirstLayoutFinished_4"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/uc/webview/export/extension/UCClient;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/extension/UCClient;->onFirstLayoutFinished(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/extension/UCClient;->onFirstLayoutFinished(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final onFirstVisuallyNonEmptyDraw()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/g;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lhr0/c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 23
    .line 24
    new-array v7, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iget v4, v2, Lhr0/a;->a:I

    .line 27
    .line 28
    const-string v5, "onFirstVisuallyNonEmptyDraw_4"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_1
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/uc/webview/export/extension/UCClient;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCClient;->onFirstVisuallyNonEmptyDraw()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-super {p0}, Lcom/uc/webview/export/extension/UCClient;->onFirstVisuallyNonEmptyDraw()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final onFirstWebkitDraw()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/g;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lhr0/c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 23
    .line 24
    new-array v7, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iget v4, v2, Lhr0/a;->a:I

    .line 27
    .line 28
    const-string v5, "onFirstWebkitDraw_4"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_1
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/uc/webview/export/extension/UCClient;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCClient;->onFirstWebkitDraw()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-super {p0}, Lcom/uc/webview/export/extension/UCClient;->onFirstWebkitDraw()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final onGeneralPermissionsShowPrompt(Ljava/util/Map;Landroid/webkit/ValueCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/g;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lhr0/c;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 23
    .line 24
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget v4, v2, Lhr0/a;->a:I

    .line 29
    .line 30
    const-string v5, "onGeneralPermissionsShowPrompt_4"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/uc/webview/export/extension/UCClient;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/extension/UCClient;->onGeneralPermissionsShowPrompt(Ljava/util/Map;Landroid/webkit/ValueCallback;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/extension/UCClient;->onGeneralPermissionsShowPrompt(Ljava/util/Map;Landroid/webkit/ValueCallback;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/g;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhr0/c;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v6, Lhr0/b;

    .line 20
    .line 21
    invoke-direct {v6}, Lhr0/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lhr0/c;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 33
    .line 34
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget v4, v2, Lhr0/a;->a:I

    .line 39
    .line 40
    const-string v5, "onJsCommand_4"

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-boolean v1, v6, Lhr0/b;->b:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v6, Lhr0/b;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/uc/webview/export/extension/UCClient;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/extension/UCClient;->onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/extension/UCClient;->onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final onMediaMessage(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/UCClient$MediaMessageType;Ljava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/g;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhr0/c;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v6, Lhr0/b;

    .line 20
    .line 21
    invoke-direct {v6}, Lhr0/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lhr0/c;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 33
    .line 34
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget v4, v2, Lhr0/a;->a:I

    .line 39
    .line 40
    const-string v5, "onMediaMessage_4"

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-boolean v1, v6, Lhr0/b;->b:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v6, Lhr0/b;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/uc/webview/export/extension/UCClient;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/extension/UCClient;->onMediaMessage(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/UCClient$MediaMessageType;Ljava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/extension/UCClient;->onMediaMessage(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/UCClient$MediaMessageType;Ljava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final onPageCustomInfo(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/g;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lhr0/c;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 23
    .line 24
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget v4, v2, Lhr0/a;->a:I

    .line 29
    .line 30
    const-string v5, "onPageCustomInfo_4"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/uc/webview/export/extension/UCClient;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/extension/UCClient;->onPageCustomInfo(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/extension/UCClient;->onPageCustomInfo(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final onPageStartedEx(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/g;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lhr0/c;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 23
    .line 24
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget v4, v2, Lhr0/a;->a:I

    .line 29
    .line 30
    const-string v5, "onPageStartedEx_4"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/uc/webview/export/extension/UCClient;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/extension/UCClient;->onPageStartedEx(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/extension/UCClient;->onPageStartedEx(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final onPageUIControlParamsChanged(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/g;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lhr0/c;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget v4, v2, Lhr0/a;->a:I

    .line 29
    .line 30
    const-string v5, "onPageUIControlParamsChanged_4"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/uc/webview/export/extension/UCClient;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/extension/UCClient;->onPageUIControlParamsChanged(Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/webview/export/extension/UCClient;->onPageUIControlParamsChanged(Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final onRenderFrameCreated(Lcom/uc/webview/export/extension/IRouteID;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/g;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/uc/webview/export/extension/UCClient;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/extension/UCClient;->onRenderFrameCreated(Lcom/uc/webview/export/extension/IRouteID;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRenderFrameDeleted(Lcom/uc/webview/export/extension/IRouteID;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/g;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/uc/webview/export/extension/UCClient;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/extension/UCClient;->onRenderFrameDeleted(Lcom/uc/webview/export/extension/IRouteID;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSaveFormDataPrompt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/g;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lhr0/c;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v1, p5}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget v4, v2, Lhr0/a;->a:I

    .line 33
    .line 34
    const-string v5, "onSaveFormDataPrompt_4"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lcom/uc/webview/export/extension/UCClient;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move-object v5, p4

    .line 56
    move-object v6, p5

    .line 57
    invoke-virtual/range {v1 .. v6}, Lcom/uc/webview/export/extension/UCClient;->onSaveFormDataPrompt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/uc/webview/export/extension/UCClient;->onSaveFormDataPrompt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public final onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/g;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lhr0/c;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {p1, v1, p3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget v4, v2, Lhr0/a;->a:I

    .line 33
    .line 34
    const-string v5, "onWebViewEvent_4"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/uc/webview/export/extension/UCClient;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/extension/UCClient;->onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/extension/UCClient;->onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final openColorChooser(IZLandroid/webkit/ValueCallback;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/g;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhr0/c;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v6, Lhr0/b;

    .line 20
    .line 21
    invoke-direct {v6}, Lhr0/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lhr0/c;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    filled-new-array {v1, v4, p3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget v4, v2, Lhr0/a;->a:I

    .line 47
    .line 48
    const-string v5, "openColorChooser_4"

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-boolean v1, v6, Lhr0/b;->b:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, v6, Lhr0/b;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/uc/webview/export/extension/UCClient;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/extension/UCClient;->openColorChooser(IZLandroid/webkit/ValueCallback;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/extension/UCClient;->openColorChooser(IZLandroid/webkit/ValueCallback;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final populateErrorPage(Lcom/uc/webview/export/WebView;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/g;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhr0/c;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v6, Lhr0/b;

    .line 20
    .line 21
    invoke-direct {v6}, Lhr0/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lhr0/c;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {p1, p2, v1, p4}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget v4, v2, Lhr0/a;->a:I

    .line 43
    .line 44
    const-string v5, "populateErrorPage_4"

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, v6, Lhr0/b;->b:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v6, Lhr0/b;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/uc/webview/export/extension/UCClient;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/extension/UCClient;->populateErrorPage(Lcom/uc/webview/export/WebView;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/extension/UCClient;->populateErrorPage(Lcom/uc/webview/export/WebView;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final requestListBox(Lcom/uc/webview/export/WebView;[Ljava/lang/String;[IILandroid/webkit/ValueCallback;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/g;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 3
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    check-cast v1, Lhr0/c;

    if-eqz v1, :cond_1

    .line 5
    new-instance v6, Lhr0/b;

    invoke-direct {v6}, Lhr0/b;-><init>()V

    .line 6
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lhr0/c;

    .line 7
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, p2, p3, v1, p5}, [Ljava/lang/Object;

    move-result-object v7

    .line 9
    iget v4, v2, Lhr0/a;->a:I

    .line 10
    const-string v5, "requestListBox_4_1"

    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-boolean v1, v6, Lhr0/b;->b:Z

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v6, Lhr0/b;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 14
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/uc/webview/export/extension/UCClient;

    if-eqz v1, :cond_2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/uc/webview/export/extension/UCClient;->requestListBox(Lcom/uc/webview/export/WebView;[Ljava/lang/String;[IILandroid/webkit/ValueCallback;)Z

    move-result p1

    return p1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 16
    invoke-super/range {v0 .. v5}, Lcom/uc/webview/export/extension/UCClient;->requestListBox(Lcom/uc/webview/export/WebView;[Ljava/lang/String;[IILandroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method

.method public final requestListBox(Lcom/uc/webview/export/WebView;[Ljava/lang/String;[I[ILandroid/webkit/ValueCallback;)Z
    .locals 8

    .line 17
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/g;->n:Lcom/google/android/material/datepicker/c;

    .line 18
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 19
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    check-cast v1, Lhr0/c;

    if-eqz v1, :cond_1

    .line 21
    new-instance v6, Lhr0/b;

    invoke-direct {v6}, Lhr0/b;-><init>()V

    .line 22
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lhr0/c;

    .line 23
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 24
    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object v7

    .line 25
    iget v4, v2, Lhr0/a;->a:I

    .line 26
    const-string v5, "requestListBox_4_2"

    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    iget-boolean v1, v6, Lhr0/b;->b:Z

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, v6, Lhr0/b;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 30
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/uc/webview/export/extension/UCClient;

    if-eqz v1, :cond_2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/uc/webview/export/extension/UCClient;->requestListBox(Lcom/uc/webview/export/WebView;[Ljava/lang/String;[I[ILandroid/webkit/ValueCallback;)Z

    move-result p1

    return p1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 32
    invoke-super/range {v0 .. v5}, Lcom/uc/webview/export/extension/UCClient;->requestListBox(Lcom/uc/webview/export/WebView;[Ljava/lang/String;[I[ILandroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method
