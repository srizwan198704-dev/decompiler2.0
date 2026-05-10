.class final Lcom/kwad/sdk/api/loader/s$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/loader/s$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/loader/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/api/loader/s$f<",
        "Lcom/kwad/sdk/api/loader/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field aAg:Lcom/kwad/sdk/api/loader/s$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/api/loader/s$f<",
            "Lcom/kwad/sdk/api/loader/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/loader/s$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/api/loader/s$f<",
            "Lcom/kwad/sdk/api/loader/a$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/api/loader/s$d;->aAg:Lcom/kwad/sdk/api/loader/s$f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/api/loader/ab;Lcom/kwad/sdk/api/loader/s$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/api/loader/ab;",
            "Lcom/kwad/sdk/api/loader/s$c<",
            "Lcom/kwad/sdk/api/loader/a$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/loader/s$d;->aAg:Lcom/kwad/sdk/api/loader/s$f;

    new-instance v1, Lcom/kwad/sdk/api/loader/s$d$1;

    invoke-direct {v1, p0, p2, p1, p2}, Lcom/kwad/sdk/api/loader/s$d$1;-><init>(Lcom/kwad/sdk/api/loader/s$d;Lcom/kwad/sdk/api/loader/s$c;Lcom/kwad/sdk/api/loader/ab;Lcom/kwad/sdk/api/loader/s$c;)V

    invoke-interface {v0, p1, v1}, Lcom/kwad/sdk/api/loader/s$f;->a(Lcom/kwad/sdk/api/loader/ab;Lcom/kwad/sdk/api/loader/s$c;)V

    return-void
.end method
