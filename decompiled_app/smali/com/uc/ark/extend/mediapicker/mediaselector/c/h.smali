.class public final Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aQB:Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;->mHandler:Landroid/os/Handler;

    .line 25
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;->mContext:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 26
    invoke-static {}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;->vB()Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;->aQB:Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;

    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/uc/ark/extend/mediapicker/mediaselector/c/i;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "\u50cf\u7d20\u538b\u7f29\u5931\u8d25,bitmap is null"

    .line 50
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/ark/extend/mediapicker/mediaselector/c/i;)V

    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/uc/ark/extend/mediapicker/mediaselector/c/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/g;-><init>(Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/uc/ark/extend/mediapicker/mediaselector/c/i;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/ark/extend/mediapicker/mediaselector/c/i;)V
    .locals 8

    .line 129
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/uc/ark/extend/mediapicker/mediaselector/c/b;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/b;-><init>(Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;ZLcom/uc/ark/extend/mediapicker/mediaselector/c/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 142
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/d/a;->e(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
