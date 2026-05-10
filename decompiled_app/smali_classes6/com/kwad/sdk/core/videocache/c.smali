.class final Lcom/kwad/sdk/core/videocache/c;
.super Ljava/lang/Object;


# instance fields
.field public final aQU:Ljava/io/File;

.field public final aQV:Lcom/kwad/sdk/core/videocache/a/c;

.field public final aQW:Lcom/kwad/sdk/core/videocache/a/a;

.field public final aQX:Lcom/kwad/sdk/core/videocache/d/c;

.field public final aQY:Lcom/kwad/sdk/core/videocache/b/b;

.field public final aQZ:I

.field public final aRa:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/kwad/sdk/core/videocache/a/c;Lcom/kwad/sdk/core/videocache/a/a;Lcom/kwad/sdk/core/videocache/d/c;Lcom/kwad/sdk/core/videocache/b/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/c;->aQU:Ljava/io/File;

    iput-object p2, p0, Lcom/kwad/sdk/core/videocache/c;->aQV:Lcom/kwad/sdk/core/videocache/a/c;

    iput-object p3, p0, Lcom/kwad/sdk/core/videocache/c;->aQW:Lcom/kwad/sdk/core/videocache/a/a;

    iput-object p4, p0, Lcom/kwad/sdk/core/videocache/c;->aQX:Lcom/kwad/sdk/core/videocache/d/c;

    iput-object p5, p0, Lcom/kwad/sdk/core/videocache/c;->aQY:Lcom/kwad/sdk/core/videocache/b/b;

    iput p6, p0, Lcom/kwad/sdk/core/videocache/c;->aQZ:I

    iput p7, p0, Lcom/kwad/sdk/core/videocache/c;->aRa:I

    return-void
.end method


# virtual methods
.method public final fe(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/c;->aQV:Lcom/kwad/sdk/core/videocache/a/c;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/videocache/a/c;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/c;->aQU:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
