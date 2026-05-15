.class final Lcom/kwad/sdk/api/loader/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/loader/s$b;,
        Lcom/kwad/sdk/api/loader/s$h;,
        Lcom/kwad/sdk/api/loader/s$d;,
        Lcom/kwad/sdk/api/loader/s$g;,
        Lcom/kwad/sdk/api/loader/s$e;,
        Lcom/kwad/sdk/api/loader/s$a;,
        Lcom/kwad/sdk/api/loader/s$c;,
        Lcom/kwad/sdk/api/loader/s$f;
    }
.end annotation


# direct methods
.method public static Fz()Lcom/kwad/sdk/api/loader/s$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwad/sdk/api/loader/s$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/kwad/sdk/api/loader/s$e;

    new-instance v1, Lcom/kwad/sdk/api/loader/s$g;

    new-instance v2, Lcom/kwad/sdk/api/loader/s$d;

    new-instance v3, Lcom/kwad/sdk/api/loader/s$h;

    new-instance v4, Lcom/kwad/sdk/api/loader/s$b;

    invoke-direct {v4}, Lcom/kwad/sdk/api/loader/s$b;-><init>()V

    invoke-direct {v3, v4}, Lcom/kwad/sdk/api/loader/s$h;-><init>(Lcom/kwad/sdk/api/loader/s$f;)V

    invoke-direct {v2, v3}, Lcom/kwad/sdk/api/loader/s$d;-><init>(Lcom/kwad/sdk/api/loader/s$f;)V

    invoke-direct {v1, v2}, Lcom/kwad/sdk/api/loader/s$g;-><init>(Lcom/kwad/sdk/api/loader/s$f;)V

    invoke-direct {v0, v1}, Lcom/kwad/sdk/api/loader/s$e;-><init>(Lcom/kwad/sdk/api/loader/s$f;)V

    return-object v0
.end method
