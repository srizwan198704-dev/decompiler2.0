.class public Lwp0/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "com.android.email"

    .line 2
    .line 3
    const-string v9, "com.android.mms"

    .line 4
    .line 5
    const-string v0, "com.whatsapp"

    .line 6
    .line 7
    const-string v1, "com.facebook.katana"

    .line 8
    .line 9
    const-string v2, "com.facebook.orca"

    .line 10
    .line 11
    const-string v3, "CopyLink"

    .line 12
    .line 13
    const-string v4, "com.instagram.android"

    .line 14
    .line 15
    const-string v5, "com.twitter.android"

    .line 16
    .line 17
    const-string v6, "org.telegram.messenger"

    .line 18
    .line 19
    const-string v7, "jp.naver.line.android"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lwp0/k;->a:[Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Landroid/util/ArrayMap;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lwp0/k;->b:Landroid/util/ArrayMap;

    .line 34
    .line 35
    const-string v1, "com.android.email"

    .line 36
    .line 37
    const-string v2, "share_sdk_icon_email.svg"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "com.android.mms"

    .line 43
    .line 44
    const-string v2, "share_sdk_icon_mms.svg"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
