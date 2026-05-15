.class final Lcom/kwad/components/offline/d/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/offline/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final apw:Lcom/kwad/components/offline/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwad/components/offline/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/offline/d/b;-><init>(B)V

    sput-object v0, Lcom/kwad/components/offline/d/b$a;->apw:Lcom/kwad/components/offline/d/b;

    return-void
.end method

.method public static synthetic yu()Lcom/kwad/components/offline/d/b;
    .locals 1

    sget-object v0, Lcom/kwad/components/offline/d/b$a;->apw:Lcom/kwad/components/offline/d/b;

    return-object v0
.end method
