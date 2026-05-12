.class public Lcom/uc/compass/base/trace/TraceEvent;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/compass/base/TimeUtil$Time;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/compass/base/TimeUtil$Time;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/uc/compass/base/trace/TraceEvent;->n:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p2, "WCTrace-"

    .line 14
    .line 15
    invoke-static {p2, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/uc/compass/base/trace/TraceEvent;->n:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/uc/compass/base/trace/TraceEvent;->n:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/uc/compass/base/trace/TraceEvent;->begin(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static begin(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static end()V
    .locals 0

    .line 1
    return-void
.end method

.method public static scoped(I)Lcom/uc/compass/base/trace/TraceEvent;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(ILjava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    move-result-object p0

    return-object p0
.end method

.method public static scoped(ILjava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;
    .locals 0

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/compass/base/trace/TraceEvent;->end()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
