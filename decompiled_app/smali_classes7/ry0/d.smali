.class public Lry0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static d:Lry0/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry0/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    :try_start_0
    const-string v0, "audio"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/media/AudioManager;

    .line 13
    .line 14
    iput-object p1, p0, Lry0/d;->b:Landroid/media/AudioManager;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lry0/d;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lry0/d;
    .locals 1

    .line 1
    sget-object v0, Lry0/d;->d:Lry0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lry0/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lry0/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lry0/d;->d:Lry0/d;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lry0/d;->d:Lry0/d;

    .line 13
    .line 14
    return-object p0
.end method
