.class public final Lcom/uc/webview/base/timing/TraceEvent;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Interface;
.end annotation


# static fields
.field private static final STAT:Z = true

.field private static final TRACE:Z = false


# instance fields
.field private final mKey:I

.field private final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/uc/webview/base/timing/TraceEvent;->mKey:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/webview/base/timing/TraceEvent;->mName:Ljava/lang/String;

    .line 7
    .line 8
    sget-boolean p1, Lcom/uc/webview/base/timing/TraceEvent;->TRACE:Z

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/uc/webview/base/timing/TraceEvent;->doTrace(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-boolean p1, Lcom/uc/webview/base/timing/TraceEvent;->STAT:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/uc/webview/base/timing/TraceEvent;->doStat(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private doStat(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/uc/webview/base/timing/TraceEvent;->STAT:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/uc/webview/base/timing/TraceEvent;->mKey:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    :goto_0
    return-void

    .line 12
    :cond_1
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget-object p1, Lcom/uc/webview/base/timing/a;->a:Lcom/uc/webview/base/timing/d;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/uc/webview/base/timing/d;->mark(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    sget-object p1, Lcom/uc/webview/base/timing/a;->a:Lcom/uc/webview/base/timing/d;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/uc/webview/base/timing/d;->markEnd(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private doTrace(Z)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/uc/webview/base/timing/TraceEvent;->TRACE:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/uc/webview/base/timing/TraceEvent;->mName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static scoped(I)Lcom/uc/webview/base/timing/TraceEvent;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/uc/webview/base/timing/TraceEvent;->STAT:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/uc/webview/base/timing/TraceEvent;

    invoke-static {p0}, Lcom/uc/webview/base/timing/StartupTimingKeys$Helper;->desc(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/webview/base/timing/TraceEvent;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static scoped(IZ)Lcom/uc/webview/base/timing/TraceEvent;
    .locals 2

    .line 3
    sget-boolean v0, Lcom/uc/webview/base/timing/TraceEvent;->STAT:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/uc/webview/base/timing/TraceEvent;->scoped(I)Lcom/uc/webview/base/timing/TraceEvent;

    move-result-object p0

    return-object p0
.end method

.method public static scoped(Ljava/lang/String;)Lcom/uc/webview/base/timing/TraceEvent;
    .locals 2

    .line 5
    sget-boolean v0, Lcom/uc/webview/base/timing/TraceEvent;->TRACE:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/uc/webview/base/timing/TraceEvent;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Lcom/uc/webview/base/timing/TraceEvent;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/uc/webview/base/timing/TraceEvent;->TRACE:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/uc/webview/base/timing/TraceEvent;->doTrace(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-boolean v0, Lcom/uc/webview/base/timing/TraceEvent;->STAT:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/uc/webview/base/timing/TraceEvent;->doStat(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
