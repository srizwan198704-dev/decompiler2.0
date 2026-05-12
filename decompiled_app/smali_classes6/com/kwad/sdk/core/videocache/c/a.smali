.class public final Lcom/kwad/sdk/core/videocache/c/a;
.super Ljava/lang/Object;


# static fields
.field private static aRQ:Lcom/kwad/sdk/core/videocache/f;


# direct methods
.method public static b(Landroid/content/Context;II)Lcom/kwad/sdk/core/videocache/f;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/videocache/c/a;->aRQ:Lcom/kwad/sdk/core/videocache/f;

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/core/videocache/c/a;->c(Landroid/content/Context;II)Lcom/kwad/sdk/core/videocache/f;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/core/videocache/c/a;->aRQ:Lcom/kwad/sdk/core/videocache/f;

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static c(Landroid/content/Context;II)Lcom/kwad/sdk/core/videocache/f;
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/videocache/f$a;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/videocache/f$a;-><init>(Landroid/content/Context;)V

    const-wide/32 v1, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/videocache/f$a;->aJ(J)Lcom/kwad/sdk/core/videocache/f$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/videocache/f$a;->ej(I)Lcom/kwad/sdk/core/videocache/f$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kwad/sdk/core/videocache/f$a;->ek(I)Lcom/kwad/sdk/core/videocache/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/videocache/f$a;->MG()Lcom/kwad/sdk/core/videocache/f;

    move-result-object p0

    return-object p0
.end method

.method public static cf(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/kwad/sdk/core/videocache/c/a;->b(Landroid/content/Context;II)Lcom/kwad/sdk/core/videocache/f;

    move-result-object p0

    return-object p0
.end method
