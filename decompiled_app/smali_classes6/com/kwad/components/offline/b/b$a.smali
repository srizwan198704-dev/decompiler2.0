.class final Lcom/kwad/components/offline/b/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/offline/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final aoT:Lcom/kwad/components/offline/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwad/components/offline/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/offline/b/b;-><init>(B)V

    sput-object v0, Lcom/kwad/components/offline/b/b$a;->aoT:Lcom/kwad/components/offline/b/b;

    return-void
.end method

.method public static synthetic yq()Lcom/kwad/components/offline/b/b;
    .locals 1

    sget-object v0, Lcom/kwad/components/offline/b/b$a;->aoT:Lcom/kwad/components/offline/b/b;

    return-object v0
.end method
