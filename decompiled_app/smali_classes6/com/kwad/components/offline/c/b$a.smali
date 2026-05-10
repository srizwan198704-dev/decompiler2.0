.class final Lcom/kwad/components/offline/c/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/offline/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final apc:Lcom/kwad/components/offline/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwad/components/offline/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/offline/c/b;-><init>(B)V

    sput-object v0, Lcom/kwad/components/offline/c/b$a;->apc:Lcom/kwad/components/offline/c/b;

    return-void
.end method

.method public static synthetic ys()Lcom/kwad/components/offline/c/b;
    .locals 1

    sget-object v0, Lcom/kwad/components/offline/c/b$a;->apc:Lcom/kwad/components/offline/c/b;

    return-object v0
.end method
