.class final Lcom/opos/exoplayer/core/c/f/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/c/f/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Lcom/opos/exoplayer/core/c/e;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/opos/exoplayer/core/c/e;

    new-instance v1, Lcom/opos/exoplayer/core/c/f/p;

    invoke-direct {v1}, Lcom/opos/exoplayer/core/c/f/p;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
