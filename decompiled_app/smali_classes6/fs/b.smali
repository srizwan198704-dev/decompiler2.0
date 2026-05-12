.class public Lfs/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "com.android.email"

    .line 2
    .line 3
    const-string v7, "com.android.mms"

    .line 4
    .line 5
    const-string v0, "com.whatsapp"

    .line 6
    .line 7
    const-string v1, "com.facebook.katana"

    .line 8
    .line 9
    const-string v2, "com.instagram.android"

    .line 10
    .line 11
    const-string v3, "com.twitter.android"

    .line 12
    .line 13
    const-string v4, "jp.naver.line.android"

    .line 14
    .line 15
    const-string v5, "com.facebook.orca"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lfs/b;->a:[Ljava/lang/String;

    .line 22
    .line 23
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
