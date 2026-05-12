.class public final Lb7/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/internal/b1;)Lcom/facebook/GraphRequest;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "imageUri"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "file"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v3, v2, v4}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v5, "image/png"

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x10000000

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 43
    .line 44
    invoke-direct {v1, v0, v5}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v9, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/facebook/GraphRequest;

    .line 56
    .line 57
    sget-object v10, Lcom/facebook/j0;->u:Lcom/facebook/j0;

    .line 58
    .line 59
    const/16 v13, 0x20

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const-string v8, "me/staging_resources"

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    move-object/from16 v7, p0

    .line 66
    .line 67
    move-object/from16 v11, p2

    .line 68
    .line 69
    invoke-direct/range {v6 .. v14}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/j0;Lcom/facebook/c0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_0
    const-string v1, "content"

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2, v4}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    new-instance v1, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 86
    .line 87
    invoke-direct {v1, v0, v5}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v10, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lcom/facebook/GraphRequest;

    .line 99
    .line 100
    sget-object v11, Lcom/facebook/j0;->u:Lcom/facebook/j0;

    .line 101
    .line 102
    const/16 v14, 0x20

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const-string v9, "me/staging_resources"

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    move-object/from16 v8, p0

    .line 109
    .line 110
    move-object/from16 v12, p2

    .line 111
    .line 112
    invoke-direct/range {v7 .. v15}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/j0;Lcom/facebook/c0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_1
    new-instance v0, Lcom/facebook/t;

    .line 117
    .line 118
    const-string v1, "The image Uri must be either a file:// or content:// Uri"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method
