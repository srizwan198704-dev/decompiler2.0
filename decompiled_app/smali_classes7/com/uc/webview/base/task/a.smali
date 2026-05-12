.class public final Lcom/uc/webview/base/task/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/base/task/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ge p2, p1, :cond_0

    .line 8
    .line 9
    move p2, p1

    .line 10
    :cond_0
    const/16 p1, 0xa

    .line 11
    .line 12
    if-le p2, p1, :cond_1

    .line 13
    .line 14
    move p2, p1

    .line 15
    :cond_1
    iput p2, p0, Lcom/uc/webview/base/task/a;->b:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/webview/base/task/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/uc/webview/base/task/a;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
