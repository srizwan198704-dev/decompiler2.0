.class Lcom/uc/compass/cache/ParsService$LogHandlerAdapter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pars/util/ParsLogUtils$ILogHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/cache/ParsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogHandlerAdapter"
.end annotation


# direct methods
.method private constructor <init>(Lcom/uc/compass/cache/ParsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/compass/cache/ParsService;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/compass/cache/ParsService$LogHandlerAdapter;-><init>(Lcom/uc/compass/cache/ParsService;)V

    return-void
.end method


# virtual methods
.method public print(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/uc/compass/cache/ParsService$LogHandlerAdapter;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2, p3, p4}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    invoke-static {p2, p3, p4}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
