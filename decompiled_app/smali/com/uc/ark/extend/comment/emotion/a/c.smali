.class public Lcom/uc/ark/extend/comment/emotion/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile akp:Lcom/uc/ark/extend/comment/emotion/a/c;

.field public static mContext:Landroid/content/Context;


# instance fields
.field public akq:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bl(Landroid/content/Context;)Lcom/uc/ark/extend/comment/emotion/a/c;
    .locals 1

    .line 25
    sput-object p0, Lcom/uc/ark/extend/comment/emotion/a/c;->mContext:Landroid/content/Context;

    .line 26
    sget-object p0, Lcom/uc/ark/extend/comment/emotion/a/c;->akp:Lcom/uc/ark/extend/comment/emotion/a/c;

    if-nez p0, :cond_1

    .line 27
    const-class p0, Lcom/uc/ark/extend/comment/emotion/a/c;

    monitor-enter p0

    .line 28
    :try_start_0
    sget-object v0, Lcom/uc/ark/extend/comment/emotion/a/c;->akp:Lcom/uc/ark/extend/comment/emotion/a/c;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/uc/ark/extend/comment/emotion/a/c;

    invoke-direct {v0}, Lcom/uc/ark/extend/comment/emotion/a/c;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/comment/emotion/a/c;->akp:Lcom/uc/ark/extend/comment/emotion/a/c;

    .line 31
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lcom/uc/ark/extend/comment/emotion/a/c;->akp:Lcom/uc/ark/extend/comment/emotion/a/c;

    return-object p0
.end method
