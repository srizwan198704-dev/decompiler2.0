.class final Lcom/kwad/components/ad/nativead/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/nativead/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final oE:Lcom/kwad/components/ad/nativead/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/nativead/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/nativead/b;-><init>()V

    sput-object v0, Lcom/kwad/components/ad/nativead/b$a;->oE:Lcom/kwad/components/ad/nativead/b;

    return-void
.end method

.method public static synthetic fo()Lcom/kwad/components/ad/nativead/b;
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/nativead/b$a;->oE:Lcom/kwad/components/ad/nativead/b;

    return-object v0
.end method
