.class public final Lcom/kwad/sdk/core/videocache/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/videocache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private aQU:Ljava/io/File;

.field private aQV:Lcom/kwad/sdk/core/videocache/a/c;

.field private aQW:Lcom/kwad/sdk/core/videocache/a/a;

.field private aQX:Lcom/kwad/sdk/core/videocache/d/c;

.field private aQY:Lcom/kwad/sdk/core/videocache/b/b;

.field private aQZ:I

.field private aRa:I

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/core/videocache/f$a;->aRa:I

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/f$a;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/sdk/core/videocache/o;->ce(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/f$a;->aQU:Ljava/io/File;

    new-instance p1, Lcom/kwad/sdk/core/videocache/a/g;

    const-wide/32 v0, 0x20000000

    invoke-direct {p1, v0, v1}, Lcom/kwad/sdk/core/videocache/a/g;-><init>(J)V

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/f$a;->aQW:Lcom/kwad/sdk/core/videocache/a/a;

    new-instance p1, Lcom/kwad/sdk/core/videocache/a/f;

    invoke-direct {p1}, Lcom/kwad/sdk/core/videocache/a/f;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/f$a;->aQV:Lcom/kwad/sdk/core/videocache/a/c;

    new-instance p1, Lcom/kwad/sdk/core/videocache/b/a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/videocache/b/a;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/f$a;->aQY:Lcom/kwad/sdk/core/videocache/b/b;

    return-void
.end method

.method private MH()Lcom/kwad/sdk/core/videocache/c;
    .locals 9

    new-instance v8, Lcom/kwad/sdk/core/videocache/c;

    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/f$a;->aQU:Ljava/io/File;

    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/f$a;->aQV:Lcom/kwad/sdk/core/videocache/a/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/f$a;->aQW:Lcom/kwad/sdk/core/videocache/a/a;

    iget-object v4, p0, Lcom/kwad/sdk/core/videocache/f$a;->aQX:Lcom/kwad/sdk/core/videocache/d/c;

    iget-object v5, p0, Lcom/kwad/sdk/core/videocache/f$a;->aQY:Lcom/kwad/sdk/core/videocache/b/b;

    iget v6, p0, Lcom/kwad/sdk/core/videocache/f$a;->aQZ:I

    iget v7, p0, Lcom/kwad/sdk/core/videocache/f$a;->aRa:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/kwad/sdk/core/videocache/c;-><init>(Ljava/io/File;Lcom/kwad/sdk/core/videocache/a/c;Lcom/kwad/sdk/core/videocache/a/a;Lcom/kwad/sdk/core/videocache/d/c;Lcom/kwad/sdk/core/videocache/b/b;II)V

    return-object v8
.end method


# virtual methods
.method public final MG()Lcom/kwad/sdk/core/videocache/f;
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f$a;->context:Landroid/content/Context;

    iget v1, p0, Lcom/kwad/sdk/core/videocache/f$a;->aRa:I

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/videocache/d/d;->k(Landroid/content/Context;I)Lcom/kwad/sdk/core/videocache/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/f$a;->aQX:Lcom/kwad/sdk/core/videocache/d/c;

    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/f$a;->MH()Lcom/kwad/sdk/core/videocache/c;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/videocache/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/kwad/sdk/core/videocache/f;-><init>(Lcom/kwad/sdk/core/videocache/c;B)V

    return-object v1
.end method

.method public final aJ(J)Lcom/kwad/sdk/core/videocache/f$a;
    .locals 2

    new-instance p1, Lcom/kwad/sdk/core/videocache/a/g;

    const-wide/32 v0, 0x20000000

    invoke-direct {p1, v0, v1}, Lcom/kwad/sdk/core/videocache/a/g;-><init>(J)V

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/f$a;->aQW:Lcom/kwad/sdk/core/videocache/a/a;

    return-object p0
.end method

.method public final ej(I)Lcom/kwad/sdk/core/videocache/f$a;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/videocache/f$a;->aQZ:I

    return-object p0
.end method

.method public final ek(I)Lcom/kwad/sdk/core/videocache/f$a;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/videocache/f$a;->aRa:I

    return-object p0
.end method
