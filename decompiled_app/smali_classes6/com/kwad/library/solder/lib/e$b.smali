.class public final Lcom/kwad/library/solder/lib/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/library/solder/lib/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final awa:Lcom/kwad/library/solder/lib/a/e;

.field private final awb:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/kwad/library/solder/lib/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/library/solder/lib/a/e;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/library/solder/lib/a/e;",
            "Ljava/util/concurrent/Future<",
            "Lcom/kwad/library/solder/lib/a/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/library/solder/lib/e$b;->awa:Lcom/kwad/library/solder/lib/a/e;

    iput-object p2, p0, Lcom/kwad/library/solder/lib/e$b;->awb:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/library/solder/lib/e$b;->awa:Lcom/kwad/library/solder/lib/a/e;

    invoke-virtual {v0}, Lcom/kwad/library/solder/lib/a/e;->cancel()V

    iget-object v0, p0, Lcom/kwad/library/solder/lib/e$b;->awb:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
