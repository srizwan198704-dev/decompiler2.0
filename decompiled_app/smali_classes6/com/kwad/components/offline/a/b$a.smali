.class final Lcom/kwad/components/offline/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/offline/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final aoE:Lcom/kwad/components/offline/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwad/components/offline/a/b;

    invoke-direct {v0}, Lcom/kwad/components/offline/a/b;-><init>()V

    sput-object v0, Lcom/kwad/components/offline/a/b$a;->aoE:Lcom/kwad/components/offline/a/b;

    return-void
.end method

.method public static synthetic yn()Lcom/kwad/components/offline/a/b;
    .locals 1

    sget-object v0, Lcom/kwad/components/offline/a/b$a;->aoE:Lcom/kwad/components/offline/a/b;

    return-object v0
.end method
