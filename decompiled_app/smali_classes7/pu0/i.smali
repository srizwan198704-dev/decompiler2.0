.class public interface abstract Lpu0/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 2
    .line 3
    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    .line 4
    .line 5
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    .line 7
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpu0/i;->a:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
