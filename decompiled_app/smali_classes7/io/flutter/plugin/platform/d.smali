.class public final Lio/flutter/plugin/platform/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/h;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln31/j$c;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/h;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/h;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v1, "clipboard"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object v2, Ln31/j$c;->n:Ln31/j$c;

    .line 31
    .line 32
    if-ne p1, v2, :cond_4

    .line 33
    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v1, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "text/*"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    :catch_0
    :cond_4
    :goto_0
    return-object v3
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1706

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x706

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ln31/j$i;

    .line 24
    .line 25
    sget-object v3, Lio/flutter/plugin/platform/f;->b:[I

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v2, v3, v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    and-int/lit16 v0, v0, -0x203

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    and-int/lit8 v0, v0, -0x5

    .line 44
    .line 45
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object p1, p0, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/h;

    .line 49
    .line 50
    iput v0, p1, Lio/flutter/plugin/platform/h;->e:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/flutter/plugin/platform/h;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(Ln31/j$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ln31/j$h;->n:Ln31/j$h;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x706

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Ln31/j$h;->u:Ln31/j$h;

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0xf06

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Ln31/j$h;->v:Ln31/j$h;

    .line 21
    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    const/16 p1, 0x1706

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v1, Ln31/j$h;->w:Ln31/j$h;

    .line 28
    .line 29
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1d

    .line 34
    .line 35
    if-lt p1, v1, :cond_3

    .line 36
    .line 37
    const/16 p1, 0x700

    .line 38
    .line 39
    :goto_0
    iput p1, v0, Lio/flutter/plugin/platform/h;->e:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/flutter/plugin/platform/h;->b()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final d(Ln31/j$e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/h;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/h;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/flutter/plugin/platform/f;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq p1, v2, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p1, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    if-eq p1, v2, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 p1, 0x6

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
