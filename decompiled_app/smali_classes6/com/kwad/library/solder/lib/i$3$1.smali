.class final Lcom/kwad/library/solder/lib/i$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/library/solder/lib/i$3;->a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic avW:Lcom/kwad/library/solder/lib/a/e;

.field final synthetic awi:Lcom/kwad/library/solder/lib/i$3;


# direct methods
.method public constructor <init>(Lcom/kwad/library/solder/lib/i$3;Lcom/kwad/library/solder/lib/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/library/solder/lib/i$3$1;->awi:Lcom/kwad/library/solder/lib/i$3;

    iput-object p2, p0, Lcom/kwad/library/solder/lib/i$3$1;->avW:Lcom/kwad/library/solder/lib/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/library/solder/lib/i$3$1;->avW:Lcom/kwad/library/solder/lib/a/e;

    invoke-virtual {v0}, Lcom/kwad/library/solder/lib/a/e;->Ca()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/library/solder/lib/i$3$1;->awi:Lcom/kwad/library/solder/lib/i$3;

    iget-object v0, v0, Lcom/kwad/library/solder/lib/i$3;->awh:Lcom/kwad/library/solder/lib/i;

    invoke-static {v0}, Lcom/kwad/library/solder/lib/i;->a(Lcom/kwad/library/solder/lib/i;)Lcom/kwad/library/solder/lib/e;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/library/solder/lib/i$3$1;->avW:Lcom/kwad/library/solder/lib/a/e;

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/kwad/library/solder/lib/e;->a(Lcom/kwad/library/solder/lib/a/e;I)Lcom/kwad/library/solder/lib/e$b;

    :cond_0
    return-void
.end method
