.class public final Lanetwork/channel/stat/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static cRc:Lanetwork/channel/stat/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lanetwork/channel/stat/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanetwork/channel/stat/b;-><init>(B)V

    sput-object v0, Lanetwork/channel/stat/c;->cRc:Lanetwork/channel/stat/b;

    return-void
.end method
