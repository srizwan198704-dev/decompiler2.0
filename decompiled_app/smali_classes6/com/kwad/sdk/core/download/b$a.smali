.class final Lcom/kwad/sdk/core/download/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/download/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final aJD:Lcom/kwad/sdk/core/download/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/download/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/download/b;-><init>(B)V

    sput-object v0, Lcom/kwad/sdk/core/download/b$a;->aJD:Lcom/kwad/sdk/core/download/b;

    return-void
.end method
