.class public final Lbv0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbv0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lbv0/e;-><init>()V

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

.method public static final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "event_id"

    .line 2
    .line 3
    const-string v1, "2101"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "ucdrive"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "spm"

    .line 14
    .line 15
    const-string v2, "drive.unknown.create_folder.0"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "arg1"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    new-array p0, p0, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "nbusi"

    .line 29
    .line 30
    invoke-static {v1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
