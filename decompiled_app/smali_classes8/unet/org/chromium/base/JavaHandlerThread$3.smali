.class Lunet/org/chromium/base/JavaHandlerThread$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lunet/org/chromium/base/JavaHandlerThread;->listenForUncaughtExceptionsForTesting()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lunet/org/chromium/base/JavaHandlerThread;


# direct methods
.method public constructor <init>(Lunet/org/chromium/base/JavaHandlerThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunet/org/chromium/base/JavaHandlerThread$3;->a:Lunet/org/chromium/base/JavaHandlerThread;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lunet/org/chromium/base/JavaHandlerThread$3;->a:Lunet/org/chromium/base/JavaHandlerThread;

    .line 2
    .line 3
    iput-object p2, p1, Lunet/org/chromium/base/JavaHandlerThread;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    return-void
.end method
