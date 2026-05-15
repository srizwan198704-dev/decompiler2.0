.class final Lcom/kwad/library/solder/lib/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/library/solder/lib/e;->b(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/e$a;)Lcom/kwad/library/solder/lib/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/kwad/library/solder/lib/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic avW:Lcom/kwad/library/solder/lib/a/e;

.field final synthetic avX:Lcom/kwad/library/solder/lib/e$a;

.field final synthetic avY:Lcom/kwad/library/solder/lib/e;


# direct methods
.method public constructor <init>(Lcom/kwad/library/solder/lib/e;Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/library/solder/lib/e$1;->avY:Lcom/kwad/library/solder/lib/e;

    iput-object p2, p0, Lcom/kwad/library/solder/lib/e$1;->avW:Lcom/kwad/library/solder/lib/a/e;

    iput-object p3, p0, Lcom/kwad/library/solder/lib/e$1;->avX:Lcom/kwad/library/solder/lib/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private BP()Lcom/kwad/library/solder/lib/a/e;
    .locals 3

    iget-object v0, p0, Lcom/kwad/library/solder/lib/e$1;->avY:Lcom/kwad/library/solder/lib/e;

    iget-object v1, p0, Lcom/kwad/library/solder/lib/e$1;->avW:Lcom/kwad/library/solder/lib/a/e;

    iget-object v2, p0, Lcom/kwad/library/solder/lib/e$1;->avX:Lcom/kwad/library/solder/lib/e$a;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/library/solder/lib/e;->a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/e$a;)Lcom/kwad/library/solder/lib/a/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/library/solder/lib/e$1;->BP()Lcom/kwad/library/solder/lib/a/e;

    move-result-object v0

    return-object v0
.end method
