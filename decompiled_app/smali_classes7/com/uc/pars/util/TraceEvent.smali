.class public Lcom/uc/pars/util/TraceEvent;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
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

.method public static scoped(I)Lcom/uc/pars/util/TraceEvent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/uc/pars/util/TraceEvent;->scoped(ILjava/lang/String;)Lcom/uc/pars/util/TraceEvent;

    move-result-object p0

    return-object p0
.end method

.method public static scoped(ILjava/lang/String;)Lcom/uc/pars/util/TraceEvent;
    .locals 0

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static scoped(Ljava/lang/String;)Lcom/uc/pars/util/TraceEvent;
    .locals 0

    .line 3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/pars/util/TraceEvent;->end()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
