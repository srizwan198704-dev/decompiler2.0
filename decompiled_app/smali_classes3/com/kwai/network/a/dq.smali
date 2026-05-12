.class public Lcom/kwai/network/a/dq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/ln;


# instance fields
.field public final a:Lcom/kwai/network/a/vo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/vo;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/vo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/dq;->a:Lcom/kwai/network/a/vo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILcom/kwai/network/a/nl;Lcom/kwai/network/a/pl;)V
    .locals 0
    .param p2    # Lcom/kwai/network/a/nl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/pl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p3, Lcom/kwai/network/a/pl;->a:[I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const-string p2, "ResumeActionService resumeRenderEvent schemes:"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "ADBrowserLogger"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p3, Lcom/kwai/network/a/pl;->a:[I

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Lcom/kwai/network/a/a2;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/kwai/network/a/a2;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p3, Lcom/kwai/network/a/pl;->a:[I

    .line 34
    .line 35
    iput-object p2, p1, Lcom/kwai/network/a/a2;->a:[I

    .line 36
    .line 37
    iget-object p2, p0, Lcom/kwai/network/a/dq;->a:Lcom/kwai/network/a/vo;

    .line 38
    .line 39
    const-class p3, Lcom/kwai/network/a/a2;

    .line 40
    .line 41
    invoke-virtual {p2, p3, p1}, Lcom/kwai/network/a/vo;->a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
