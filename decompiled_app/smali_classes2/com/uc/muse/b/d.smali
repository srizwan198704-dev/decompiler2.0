.class public final Lcom/uc/muse/b/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static cSM:Lcom/uc/muse/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lcom/uc/muse/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/muse/b/e;-><init>(B)V

    sput-object v0, Lcom/uc/muse/b/d;->cSM:Lcom/uc/muse/b/e;

    return-void
.end method
