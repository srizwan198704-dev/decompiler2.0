.class public final Lanetwork/channel/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final cPo:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lanetwork/channel/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lanetwork/channel/b/b;->cPo:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static getSize()I
    .locals 1

    .line 39
    sget-object v0, Lanetwork/channel/b/b;->cPo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static hc(I)Lanetwork/channel/b/c;
    .locals 1

    .line 31
    sget-object v0, Lanetwork/channel/b/b;->cPo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanetwork/channel/b/c;

    return-object p0
.end method
