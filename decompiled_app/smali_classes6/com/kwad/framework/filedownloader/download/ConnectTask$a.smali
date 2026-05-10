.class final Lcom/kwad/framework/filedownloader/download/ConnectTask$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/download/ConnectTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private asA:Lcom/kwad/framework/filedownloader/download/a;

.field private asu:Lcom/kwad/framework/filedownloader/d/b;

.field private asw:Ljava/lang/String;

.field private asz:Ljava/lang/Integer;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/framework/filedownloader/d/b;)Lcom/kwad/framework/filedownloader/download/ConnectTask$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->asu:Lcom/kwad/framework/filedownloader/d/b;

    return-object p0
.end method

.method public final a(Lcom/kwad/framework/filedownloader/download/a;)Lcom/kwad/framework/filedownloader/download/ConnectTask$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->asA:Lcom/kwad/framework/filedownloader/download/a;

    return-object p0
.end method

.method public final bI(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/ConnectTask$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final bJ(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/ConnectTask$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->asw:Ljava/lang/String;

    return-object p0
.end method

.method public final cg(I)Lcom/kwad/framework/filedownloader/download/ConnectTask$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->asz:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zZ()Lcom/kwad/framework/filedownloader/download/ConnectTask;
    .locals 9

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->asz:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->asA:Lcom/kwad/framework/filedownloader/download/a;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v8, Lcom/kwad/framework/filedownloader/download/ConnectTask;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->url:Ljava/lang/String;

    iget-object v5, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->asw:Ljava/lang/String;

    iget-object v6, p0, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->asu:Lcom/kwad/framework/filedownloader/d/b;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/kwad/framework/filedownloader/download/ConnectTask;-><init>(Lcom/kwad/framework/filedownloader/download/a;ILjava/lang/String;Ljava/lang/String;Lcom/kwad/framework/filedownloader/d/b;B)V

    return-object v8

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
