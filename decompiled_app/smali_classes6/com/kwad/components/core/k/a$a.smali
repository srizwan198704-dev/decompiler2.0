.class final Lcom/kwad/components/core/k/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final Ta:Lcom/kwad/components/core/k/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwad/components/core/k/a;

    invoke-direct {v0}, Lcom/kwad/components/core/k/a;-><init>()V

    sput-object v0, Lcom/kwad/components/core/k/a$a;->Ta:Lcom/kwad/components/core/k/a;

    return-void
.end method

.method public static synthetic ro()Lcom/kwad/components/core/k/a;
    .locals 1

    sget-object v0, Lcom/kwad/components/core/k/a$a;->Ta:Lcom/kwad/components/core/k/a;

    return-object v0
.end method
