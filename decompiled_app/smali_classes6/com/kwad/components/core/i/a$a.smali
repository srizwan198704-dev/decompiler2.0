.class final Lcom/kwad/components/core/i/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final RI:Lcom/kwad/components/core/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwad/components/core/i/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/core/i/a;-><init>(B)V

    sput-object v0, Lcom/kwad/components/core/i/a$a;->RI:Lcom/kwad/components/core/i/a;

    return-void
.end method

.method public static synthetic qL()Lcom/kwad/components/core/i/a;
    .locals 1

    sget-object v0, Lcom/kwad/components/core/i/a$a;->RI:Lcom/kwad/components/core/i/a;

    return-object v0
.end method
