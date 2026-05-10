.class final Lanetwork/channel/aidl/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cQv:B

.field final synthetic cQw:Ljava/lang/Object;

.field final synthetic cQx:Lanetwork/channel/aidl/a/e;


# direct methods
.method constructor <init>(Lanetwork/channel/aidl/a/e;BLjava/lang/Object;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lanetwork/channel/aidl/a/d;->cQx:Lanetwork/channel/aidl/a/e;

    iput-byte p2, p0, Lanetwork/channel/aidl/a/d;->cQv:B

    iput-object p3, p0, Lanetwork/channel/aidl/a/d;->cQw:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 63
    iget-object v0, p0, Lanetwork/channel/aidl/a/d;->cQx:Lanetwork/channel/aidl/a/e;

    iget-byte v1, p0, Lanetwork/channel/aidl/a/d;->cQv:B

    iget-object v2, p0, Lanetwork/channel/aidl/a/d;->cQw:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lanetwork/channel/aidl/a/e;->b(BLjava/lang/Object;)V

    return-void
.end method
