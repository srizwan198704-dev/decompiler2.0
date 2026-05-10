.class final Lcom/kwad/sdk/i/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/i/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/i/m;->PL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aMv:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/i/m$1;->aMv:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/i/j;->PJ()V

    iget-object v0, p0, Lcom/kwad/sdk/i/m$1;->aMv:Ljava/util/List;

    invoke-static {v0}, Lcom/kwad/sdk/i/m;->P(Ljava/util/List;)V

    return-void
.end method
