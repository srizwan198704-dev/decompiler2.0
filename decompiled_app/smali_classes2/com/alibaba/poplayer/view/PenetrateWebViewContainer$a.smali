.class public Lcom/alibaba/poplayer/view/PenetrateWebViewContainer$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;


# direct methods
.method private constructor <init>(Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer$a;->n:Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer$a;-><init>(Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer$a;->n:Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 2
    .line 3
    const-string v0, "close_btn"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    new-instance v2, Lcom/alibaba/poplayer/view/b;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p1, v3, v0, v1}, Lcom/alibaba/poplayer/view/b;-><init>(Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;ZLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return-void
.end method
