.class public final Lcom/kwad/framework/filedownloader/download/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/download/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private ahf:Ljava/lang/String;

.field private atn:Ljava/lang/Boolean;

.field private atq:Lcom/kwad/framework/filedownloader/download/f;

.field private final att:Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

.field private atu:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->att:Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    return-void
.end method


# virtual methods
.method public final Ar()Lcom/kwad/framework/filedownloader/download/c;
    .locals 9

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->atq:Lcom/kwad/framework/filedownloader/download/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ahf:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->atn:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->atu:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->att:Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->zZ()Lcom/kwad/framework/filedownloader/download/ConnectTask;

    move-result-object v4

    new-instance v0, Lcom/kwad/framework/filedownloader/download/c;

    iget v2, v4, Lcom/kwad/framework/filedownloader/download/ConnectTask;->ast:I

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/c$a;->atu:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, p0, Lcom/kwad/framework/filedownloader/download/c$a;->atq:Lcom/kwad/framework/filedownloader/download/f;

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/c$a;->atn:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ahf:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/kwad/framework/filedownloader/download/c;-><init>(IILcom/kwad/framework/filedownloader/download/ConnectTask;Lcom/kwad/framework/filedownloader/download/f;ZLjava/lang/String;B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kwad/framework/filedownloader/download/c$a;->atq:Lcom/kwad/framework/filedownloader/download/f;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ahf:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/kwad/framework/filedownloader/download/c$a;->atn:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    const-string v2, "%s %s %B"

    invoke-static {v2, v1}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/kwad/framework/filedownloader/download/f;)Lcom/kwad/framework/filedownloader/download/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/c$a;->atq:Lcom/kwad/framework/filedownloader/download/f;

    return-object p0
.end method

.method public final b(Lcom/kwad/framework/filedownloader/download/a;)Lcom/kwad/framework/filedownloader/download/c$a;
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->att:Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->a(Lcom/kwad/framework/filedownloader/download/a;)Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    return-object p0
.end method

.method public final bL(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/c$a;
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->att:Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->bI(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    return-object p0
.end method

.method public final bM(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/c$a;
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->att:Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->bJ(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    return-object p0
.end method

.method public final bN(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ahf:Ljava/lang/String;

    return-object p0
.end method

.method public final bn(Z)Lcom/kwad/framework/filedownloader/download/c$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/c$a;->atn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Lcom/kwad/framework/filedownloader/d/b;)Lcom/kwad/framework/filedownloader/download/c$a;
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->att:Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->a(Lcom/kwad/framework/filedownloader/d/b;)Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    return-object p0
.end method

.method public final ch(I)Lcom/kwad/framework/filedownloader/download/c$a;
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->att:Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->cg(I)Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    return-object p0
.end method

.method public final i(Ljava/lang/Integer;)Lcom/kwad/framework/filedownloader/download/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/c$a;->atu:Ljava/lang/Integer;

    return-object p0
.end method
