.class public final Lcom/uc/browser/offline/h5/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lq40/q;


# instance fields
.field public final synthetic a:Lcom/uc/browser/offline/h5/WebMediaSnifferView;


# direct methods
.method public constructor <init>(Lcom/uc/browser/offline/h5/WebMediaSnifferView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/offline/h5/g;->a:Lcom/uc/browser/offline/h5/WebMediaSnifferView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->errorCode:I

    .line 13
    .line 14
    iput-object p1, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->data:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->success:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/uc/browser/offline/h5/g;->a:Lcom/uc/browser/offline/h5/WebMediaSnifferView;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->x:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance v2, Lrd0/d$i;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->u:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0}, Lrd0/d$i;-><init>(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
