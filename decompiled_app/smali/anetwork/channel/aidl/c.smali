.class final Lanetwork/channel/aidl/c;
.super Lanetwork/channel/aidl/a;
.source "ProGuard"


# instance fields
.field final synthetic cQd:Lanetwork/channel/aidl/NetworkService;


# direct methods
.method constructor <init>(Lanetwork/channel/aidl/NetworkService;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lanetwork/channel/aidl/c;->cQd:Lanetwork/channel/aidl/NetworkService;

    invoke-direct {p0}, Lanetwork/channel/aidl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final hd(I)Lanetwork/channel/aidl/d;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 36
    iget-object p1, p0, Lanetwork/channel/aidl/c;->cQd:Lanetwork/channel/aidl/NetworkService;

    iget-object p1, p1, Lanetwork/channel/aidl/NetworkService;->cQa:Lanetwork/channel/aidl/r;

    return-object p1

    :cond_0
    iget-object p1, p0, Lanetwork/channel/aidl/c;->cQd:Lanetwork/channel/aidl/NetworkService;

    iget-object p1, p1, Lanetwork/channel/aidl/NetworkService;->cQb:Lanetwork/channel/aidl/r;

    return-object p1
.end method
