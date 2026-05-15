.class final Lcom/kwad/library/solder/lib/e$a$a;
.super Lcom/kwad/library/solder/lib/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/library/solder/lib/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwad/library/solder/lib/a/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/library/solder/lib/e$a;-><init>(Lcom/kwad/library/solder/lib/a/d;)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/solder/lib/e$a;->avZ:Lcom/kwad/library/solder/lib/a/d;

    invoke-interface {v0}, Lcom/kwad/library/solder/lib/a/d;->BL()Lcom/kwad/library/solder/lib/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/library/solder/lib/a/c;->g(Lcom/kwad/library/solder/lib/a/e;)V

    return-void
.end method
