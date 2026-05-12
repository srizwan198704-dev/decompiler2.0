.class final Lcom/kwad/components/core/request/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/request/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final abu:Lcom/kwad/components/core/request/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwad/components/core/request/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/core/request/b;-><init>(B)V

    sput-object v0, Lcom/kwad/components/core/request/b$b;->abu:Lcom/kwad/components/core/request/b;

    return-void
.end method

.method public static synthetic tW()Lcom/kwad/components/core/request/b;
    .locals 1

    sget-object v0, Lcom/kwad/components/core/request/b$b;->abu:Lcom/kwad/components/core/request/b;

    return-object v0
.end method
