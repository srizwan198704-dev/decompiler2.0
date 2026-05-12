.class public final Lg50/d0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzt/i;
.implements Lcom/efs/sdk/base/processor/action/ILogEncryptAction;
.implements Lcom/efs/sdk/base/listener/IWPKExceptionListener;
.implements Lgp0/a;
.implements Lcom/uc/framework/m;
.implements Ld11/e;
.implements Ld11/d;
.implements Lh3/c;
.implements Lcom/uc/channelsdk/base/export/PrivacyApiObserver;
.implements Lz51/a0;
.implements Lgj0/a;
.implements Lin/f;


# static fields
.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg50/d0;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string v2, "a"

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const-string v2, "typeProjection"

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const-string v2, "type"

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string v2, "supertype"

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v2, "subtype"

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v2, "typeCheckingProcedure"

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const-string v2, "b"

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x1

    .line 43
    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    packed-switch p0, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    const-string p0, "assertEqualTypes"

    .line 52
    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_7
    const-string p0, "noCorrespondingSupertype"

    .line 57
    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_8
    const-string p0, "capture"

    .line 62
    .line 63
    aput-object p0, v0, v1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_9
    const-string p0, "assertSubtype"

    .line 67
    .line 68
    aput-object p0, v0, v1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    .line 72
    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 76
    .line 77
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "content"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    const/4 p0, 0x0

    .line 56
    :goto_0
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    :cond_1
    const-string p0, "jpg"

    .line 65
    .line 66
    :cond_2
    const-string p1, "."

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lg50/d0;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    const-string v3, "image_picker"

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v3, v2, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x1000

    .line 36
    .line 37
    :try_start_3
    new-array v3, v3, [B

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, -0x1

    .line 44
    if-eq v4, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :goto_1
    move-object v0, p1

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    move v3, v1

    .line 59
    :goto_2
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 65
    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_5

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    move-object v2, v0

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-object v2, v0

    .line 73
    goto :goto_4

    .line 74
    :catch_2
    move-object p0, v0

    .line 75
    move-object v2, p0

    .line 76
    goto :goto_4

    .line 77
    :catchall_2
    move-exception p0

    .line 78
    move-object v2, v0

    .line 79
    goto :goto_3

    .line 80
    :catch_3
    move-object p0, v0

    .line 81
    move-object p1, p0

    .line 82
    move-object v2, p1

    .line 83
    goto :goto_4

    .line 84
    :goto_3
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 87
    .line 88
    .line 89
    :catch_4
    :cond_3
    if-eqz v2, :cond_4

    .line 90
    .line 91
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 92
    .line 93
    .line 94
    :catch_5
    :cond_4
    throw p0

    .line 95
    :catch_6
    :goto_4
    if-eqz p1, :cond_5

    .line 96
    .line 97
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 98
    .line 99
    .line 100
    :catch_7
    :cond_5
    if-eqz v2, :cond_6

    .line 101
    .line 102
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 103
    .line 104
    .line 105
    :catch_8
    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_7
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo50/f;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "en-us"

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lg50/d0;->u:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0}, Lbz0/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "/"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lg50/d0;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg50/d0;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v4

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-char v5, Ljava/io/File;->separatorChar:C

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget-char v5, Ljava/io/File;->separatorChar:C

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    move v3, v4

    .line 44
    :cond_1
    move v2, v3

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method


# virtual methods
.method public a(Lh3/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg50/d0;->c(Lh3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lgp0/g;

    .line 2
    .line 3
    iget-object p1, p1, Lgp0/g;->a:Lgp0/h;

    .line 4
    .line 5
    iget-object p1, p1, Lgp0/h;->n:Lep0/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public c(Lh3/b;)V
    .locals 1

    .line 1
    sget-object v0, Lh3/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method public d(Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lg50/d0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/HashSet;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p2, p2, v0

    .line 10
    .line 11
    const-string v1, "\\*"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    array-length v1, p2

    .line 18
    :goto_0
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    aget-object v2, p2, v0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_0
    check-cast p1, Ljava/util/HashSet;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aget-object p2, p2, v0

    .line 53
    .line 54
    const-string v1, "\\,"

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    array-length v1, p2

    .line 61
    :goto_1
    if-ge v0, v1, :cond_3

    .line 62
    .line 63
    aget-object v2, p2, v0

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-lez v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public decrypt(Ljava/lang/String;[B)[B
    .locals 0

    .line 1
    sget-object p1, Lxr/c;->u:Lxr/c;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/uc/base/secure/EncryptHelper;->b([BLxr/c;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public encrypt(Ljava/lang/String;[B)[B
    .locals 0

    .line 1
    sget-object p1, Lxr/c;->u:Lxr/c;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/uc/base/secure/EncryptHelper;->e([BLxr/c;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs f(Lbu/d;Lbu/c;[Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    array-length v0, p3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v2, p3, v1

    .line 13
    .line 14
    const-string v3, "`"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v1, v4, v2, v3, p1}, Landroidx/media3/extractor/text/webvtt/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class v0, Lg50/f0;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    sget-wide v1, Lg50/f0;->o:J

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    sput-wide v1, Lg50/f0;->o:J

    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, " <bodyKey>"

    .line 39
    .line 40
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    if-nez p2, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p2}, Lbu/c;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/jnibridge/JNIProxy;->getAndroidId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDeVal()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public getIMEI()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llt/b;->a:Lcom/uc/browser/UCMobileApp;

    .line 2
    .line 3
    const-string v0, "null"

    .line 4
    .line 5
    return-object v0
.end method

.method public getIMSI()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Llt/b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/jnibridge/JNIProxy;->getMacAddress()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(ILfu/b;)V
    .locals 3

    .line 1
    const-string v0, ".log"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "wa_upload_"

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/apm/insight/k/l;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lfu/b;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, "wa_upload_fail_"

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lcom/apm/insight/k/l;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "errorCode = "

    .line 37
    .line 38
    invoke-static {v1, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v2, p2

    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v2

    .line 52
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 53
    .line 54
    const-string v1, "/sdcard/Download/wa"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/io/File;

    .line 63
    .line 64
    const-string v1, "/sdcard/Download/wa/"

    .line 65
    .line 66
    invoke-static {v1, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 80
    .line 81
    .line 82
    const-string p1, "\n"

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-object p1, v1

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-object p1, v1

    .line 100
    goto :goto_4

    .line 101
    :catchall_1
    move-exception p2

    .line 102
    move-object v1, p1

    .line 103
    move-object p1, p2

    .line 104
    :goto_1
    if-eqz v1, :cond_1

    .line 105
    .line 106
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    .line 108
    .line 109
    :catch_2
    :cond_1
    throw p1

    .line 110
    :catch_3
    :goto_2
    if-eqz p1, :cond_2

    .line 111
    .line 112
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catch_4
    :goto_4
    if-eqz p1, :cond_2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_5
    :cond_2
    :goto_5
    return-void
.end method

.method public l(Lcm0/i;Lcom/uc/framework/ui/customview/h;Lcom/uc/framework/ui/customview/h;)V
    .locals 2

    .line 1
    iget v0, p0, Lg50/d0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj00/c;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p3, p1, v1}, Lj00/c;-><init>(Lcom/uc/framework/ui/customview/h;Lcm0/i;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance p3, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lj00/c;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p2, p1, v1}, Lj00/c;-><init>(Lcom/uc/framework/ui/customview/h;Lcm0/i;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "WPK.Exception"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/uc/sdk/ulog/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFail(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object p2, Lij0/s;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lhj0/c;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lhj0/c;->q(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p2, Lij0/s;->n:Lij0/s;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lij0/s;->L(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onLogError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLogInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLogWarning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPanelHidden(Lcom/uc/framework/n;)V
    .locals 2

    .line 1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x485

    .line 6
    .line 7
    invoke-static {v0}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPanelHide(Lcom/uc/framework/n;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onPanelShow(Lcom/uc/framework/n;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelShown(Lcom/uc/framework/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Ld11/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lg50/d0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ld11/b;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget v0, Lrz0/h;->shalog_edittext:I

    .line 11
    .line 12
    iget-object v1, p1, Ld11/b;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget p1, Lrz0/l;->playlist_name_empty:I

    .line 36
    .line 37
    invoke-static {p1, v2}, Lx01/u;->a(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lcom/yolo/music/view/hotmusic/b;->c:Lr11/i0;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lr11/i0;->c(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lb21/b;

    .line 53
    .line 54
    invoke-direct {v1}, Lb21/b;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Lb21/b;->b:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, Lcom/yolo/music/view/hotmusic/b;->c:Lr11/i0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lr11/i0;->a(Lb21/b;)J

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ld11/b;->a()V

    .line 65
    .line 66
    .line 67
    const-string p1, "playlist_item"

    .line 68
    .line 69
    invoke-static {p1}, Lx01/s;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lk11/q;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p1, v0, v1}, Lk11/q;-><init>(ILb21/b;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget p1, Lrz0/l;->playlist_name_duplicated:I

    .line 83
    .line 84
    invoke-static {p1, v2}, Lx01/u;->a(II)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :pswitch_1
    const-string v0, "finish_import_playlist"

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1}, Lx01/q;->d(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ld11/b;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
