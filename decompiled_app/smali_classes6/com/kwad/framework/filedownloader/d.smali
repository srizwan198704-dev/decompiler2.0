.class public final Lcom/kwad/framework/filedownloader/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/framework/filedownloader/a$c;
.implements Lcom/kwad/framework/filedownloader/x;
.implements Lcom/kwad/framework/filedownloader/x$a;
.implements Lcom/kwad/framework/filedownloader/x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/d$a;
    }
.end annotation


# instance fields
.field private final aqT:Ljava/lang/Object;

.field private aqX:Lcom/kwad/framework/filedownloader/t;

.field private final aqY:Lcom/kwad/framework/filedownloader/d$a;

.field private volatile aqZ:B

.field private volatile ara:J

.field private arb:Ljava/lang/Throwable;

.field private final arc:Lcom/kwad/framework/filedownloader/s$b;

.field private final ard:Lcom/kwad/framework/filedownloader/s$a;

.field private are:J

.field private arf:J

.field private arg:I

.field private arh:Z

.field private ari:Z

.field private arj:Ljava/lang/String;

.field private ark:Z


# direct methods
.method public constructor <init>(Lcom/kwad/framework/filedownloader/d$a;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/kwad/framework/filedownloader/d;->aqZ:B

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kwad/framework/filedownloader/d;->arb:Ljava/lang/Throwable;

    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/d;->ark:Z

    iput-object p2, p0, Lcom/kwad/framework/filedownloader/d;->aqT:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/d;->aqY:Lcom/kwad/framework/filedownloader/d$a;

    new-instance p2, Lcom/kwad/framework/filedownloader/b;

    invoke-direct {p2}, Lcom/kwad/framework/filedownloader/b;-><init>()V

    iput-object p2, p0, Lcom/kwad/framework/filedownloader/d;->arc:Lcom/kwad/framework/filedownloader/s$b;

    iput-object p2, p0, Lcom/kwad/framework/filedownloader/d;->ard:Lcom/kwad/framework/filedownloader/s$a;

    new-instance p2, Lcom/kwad/framework/filedownloader/k;

    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/d$a;->zd()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/kwad/framework/filedownloader/k;-><init>(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/a$c;)V

    iput-object p2, p0, Lcom/kwad/framework/filedownloader/d;->aqX:Lcom/kwad/framework/filedownloader/t;

    return-void
.end method

.method private b(B)V
    .locals 2

    iput-byte p1, p0, Lcom/kwad/framework/filedownloader/d;->aqZ:B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->ara:J

    return-void
.end method

.method private e(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 8

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->aqY:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/d$a;->zd()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$a;->yP()Lcom/kwad/framework/filedownloader/a;

    move-result-object v0

    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/message/c;->yH()B

    move-result v1

    invoke-direct {p0, v1}, Lcom/kwad/framework/filedownloader/d;->b(B)V

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->yN()Z

    move-result v2

    iput-boolean v2, p0, Lcom/kwad/framework/filedownloader/d;->arh:Z

    const/4 v2, -0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, -0x3

    if-eq v1, v2, :cond_8

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->aqX:Lcom/kwad/framework/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/t;->g(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->AO()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->are:J

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->AP()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/d;->arb:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->yL()I

    move-result v0

    iput v0, p0, Lcom/kwad/framework/filedownloader/d;->arg:I

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->arc:Lcom/kwad/framework/filedownloader/s$b;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/s$b;->reset()V

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->aqX:Lcom/kwad/framework/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/t;->k(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->AO()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->are:J

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->arc:Lcom/kwad/framework/filedownloader/s$b;

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->AO()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/kwad/framework/filedownloader/s$b;->V(J)V

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->aqX:Lcom/kwad/framework/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/t;->i(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->AM()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/framework/filedownloader/d;->arf:J

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->AC()Z

    move-result v1

    iput-boolean v1, p0, Lcom/kwad/framework/filedownloader/d;->ari:Z

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->getEtag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/framework/filedownloader/d;->arj:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getFilename()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getFilename()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    const-string v0, "already has mFilename[%s], but assign mFilename[%s] again"

    invoke-static {p0, v0, v2}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->aqY:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v0, v1}, Lcom/kwad/framework/filedownloader/d$a;->setFileName(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->arc:Lcom/kwad/framework/filedownloader/s$b;

    iget-wide v1, p0, Lcom/kwad/framework/filedownloader/d;->are:J

    invoke-interface {v0, v1, v2}, Lcom/kwad/framework/filedownloader/s$b;->start(J)V

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->aqX:Lcom/kwad/framework/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/t;->h(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->AO()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->are:J

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->AM()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->arf:J

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->aqX:Lcom/kwad/framework/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/t;->f(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->AP()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/d;->arb:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->AO()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->are:J

    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->zn()Lcom/kwad/framework/filedownloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/d;->aqY:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/d$a;->zd()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kwad/framework/filedownloader/h;->a(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->AN()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/d;->ark:Z

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->AM()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->are:J

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->AM()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->arf:J

    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->zn()Lcom/kwad/framework/filedownloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/d;->aqY:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/d$a;->zd()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kwad/framework/filedownloader/h;->a(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    return-void

    :cond_9
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/d;->arc:Lcom/kwad/framework/filedownloader/s$b;

    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/s$b;->reset()V

    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->zn()Lcom/kwad/framework/filedownloader/h;

    move-result-object v1

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/framework/filedownloader/h;->bN(I)I

    move-result v1

    if-gt v1, v5, :cond_a

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->yD()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->zn()Lcom/kwad/framework/filedownloader/h;

    move-result-object v2

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getTargetFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/kwad/framework/filedownloader/f/f;->B(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/kwad/framework/filedownloader/h;->bN(I)I

    move-result v2

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    if-gt v1, v5, :cond_b

    invoke-static {}, Lcom/kwad/framework/filedownloader/n;->zy()Lcom/kwad/framework/filedownloader/n;

    move-result-object v1

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/framework/filedownloader/n;->bS(I)B

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "warn, but no mListener to receive, switch to pending %d %d"

    invoke-static {p0, v0, v2}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/kwad/framework/filedownloader/d/d;->cu(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, v5}, Lcom/kwad/framework/filedownloader/d;->b(B)V

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->AM()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->arf:J

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->AO()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->are:J

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/d;->arc:Lcom/kwad/framework/filedownloader/s$b;

    invoke-interface {v2, v0, v1}, Lcom/kwad/framework/filedownloader/s$b;->start(J)V

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->aqX:Lcom/kwad/framework/filedownloader/t;

    check-cast p1, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$a;

    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$a;->AQ()Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/t;->f(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return-void

    :cond_b
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->zn()Lcom/kwad/framework/filedownloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/d;->aqY:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/d$a;->zd()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kwad/framework/filedownloader/h;->a(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    :goto_1
    return-void
.end method

.method private getId()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->aqY:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/d$a;->zd()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$a;->yP()Lcom/kwad/framework/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getId()I

    move-result v0

    return v0
.end method

.method private prepare()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->aqY:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/d$a;->zd()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$a;->yP()Lcom/kwad/framework/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/framework/filedownloader/f/f;->bU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/framework/filedownloader/a;->bD(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a;

    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "save Path is null to %s"

    invoke-static {p0, v4, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->yD()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/framework/filedownloader/f/f;->bY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Create parent directory failed, please make sure you have permission to create file or directory on the path: %s"

    invoke-static {v1, v3}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance v1, Ljava/security/InvalidParameterException;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "the provided mPath[%s] is invalid, can\'t find its directory"

    invoke-static {v0, v3}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d;->yH()B

    move-result v0

    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/message/c;->yH()B

    move-result v1

    invoke-static {v0, v1}, Lcom/kwad/framework/filedownloader/d/d;->w(II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    iget-byte v2, p0, Lcom/kwad/framework/filedownloader/d;->aqZ:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d;->yH()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p1, v2

    const-string v1, "can\'t update mStatus change by keep ahead, %d, but the current mStatus is %d, %d"

    invoke-static {p0, v1, p1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/d;->e(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return v1
.end method

.method public final b(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d;->yH()B

    move-result v0

    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/message/c;->yH()B

    move-result v1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v0, :cond_1

    invoke-static {v1}, Lcom/kwad/framework/filedownloader/d/d;->cu(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    if-eqz p1, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "High concurrent cause, callback pending, but has already be paused %d"

    invoke-static {p0, v0, p1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v4

    :cond_1
    invoke-static {v0, v1}, Lcom/kwad/framework/filedownloader/d/d;->x(II)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    iget-byte v0, p0, Lcom/kwad/framework/filedownloader/d;->aqZ:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d;->yH()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "can\'t update mStatus change by keep flow, %d, but the current mStatus is %d, %d"

    invoke-static {p0, v0, p1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v3

    :cond_3
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/d;->e(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return v4
.end method

.method public final c(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->aqY:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/d$a;->zd()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$a;->yP()Lcom/kwad/framework/filedownloader/a;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/framework/filedownloader/d/d;->f(Lcom/kwad/framework/filedownloader/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/d;->e(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z
    .locals 3

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->aqY:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/d$a;->zd()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$a;->yP()Lcom/kwad/framework/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->yD()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/message/c;->yH()B

    move-result v0

    const/4 v2, -0x4

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d;->yH()B

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/d;->e(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final free()V
    .locals 4

    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-byte v2, p0, Lcom/kwad/framework/filedownloader/d;->aqZ:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "free the task %d, when the status is %d"

    invoke-static {p0, v2, v0}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/kwad/framework/filedownloader/d;->b(B)V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)Lcom/kwad/framework/filedownloader/message/MessageSnapshot;
    .locals 3

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/kwad/framework/filedownloader/d;->b(B)V

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/d;->arb:Ljava/lang/Throwable;

    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d;->zh()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/kwad/framework/filedownloader/message/f;->a(IJLjava/lang/Throwable;)Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    move-result-object p1

    return-object p1
.end method

.method public final getSpeed()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->ard:Lcom/kwad/framework/filedownloader/s$a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/s$a;->getSpeed()I

    move-result v0

    return v0
.end method

.method public final getStatusUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->ara:J

    return-wide v0
.end method

.method public final getTotalBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->arf:J

    return-wide v0
.end method

.method public final onBegin()V
    .locals 3

    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d;->yH()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "filedownloader:lifecycle:start %s by %d "

    invoke-static {p0, v1, v0}, Lcom/kwad/framework/filedownloader/f/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final pause()Z
    .locals 6

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d;->yH()B

    move-result v0

    invoke-static {v0}, Lcom/kwad/framework/filedownloader/d/d;->ct(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d;->yH()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/kwad/framework/filedownloader/d;->aqY:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/d$a;->zd()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a$a;->yP()Lcom/kwad/framework/filedownloader/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "High concurrent cause, Already is over, can\'t pause again, %d %d"

    invoke-static {p0, v1, v0}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v2

    :cond_1
    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/kwad/framework/filedownloader/d;->b(B)V

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->aqY:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/d$a;->zd()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$a;->yP()Lcom/kwad/framework/filedownloader/a;

    move-result-object v3

    invoke-static {}, Lcom/kwad/framework/filedownloader/q;->zE()Lcom/kwad/framework/filedownloader/q;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/kwad/framework/filedownloader/q;->b(Lcom/kwad/framework/filedownloader/x$b;)V

    sget-boolean v4, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    if-eqz v4, :cond_2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "the task[%d] has been expired from the launch pool."

    invoke-static {p0, v5, v4}, Lcom/kwad/framework/filedownloader/f/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/kwad/framework/filedownloader/r;->zG()Lcom/kwad/framework/filedownloader/r;

    invoke-static {}, Lcom/kwad/framework/filedownloader/r;->zI()Z

    move-result v4

    if-nez v4, :cond_3

    sget-boolean v4, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    if-eqz v4, :cond_4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "request pause the task[%d] to the download service, but the download service isn\'t connected yet."

    invoke-static {p0, v2, v4}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/kwad/framework/filedownloader/n;->zy()Lcom/kwad/framework/filedownloader/n;

    move-result-object v2

    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/kwad/framework/filedownloader/n;->bR(I)Z

    :cond_4
    :goto_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->zn()Lcom/kwad/framework/filedownloader/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kwad/framework/filedownloader/h;->b(Lcom/kwad/framework/filedownloader/a$a;)V

    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->zn()Lcom/kwad/framework/filedownloader/h;

    move-result-object v2

    invoke-static {v3}, Lcom/kwad/framework/filedownloader/message/f;->e(Lcom/kwad/framework/filedownloader/a;)Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/kwad/framework/filedownloader/h;->a(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    invoke-static {}, Lcom/kwad/framework/filedownloader/r;->zG()Lcom/kwad/framework/filedownloader/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/r;->zK()Lcom/kwad/framework/filedownloader/v;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/kwad/framework/filedownloader/v;->e(Lcom/kwad/framework/filedownloader/a$a;)V

    return v1
.end method

.method public final reset()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/d;->arb:Ljava/lang/Throwable;

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/d;->arj:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/d;->ari:Z

    iput v0, p0, Lcom/kwad/framework/filedownloader/d;->arg:I

    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/d;->ark:Z

    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/d;->arh:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/kwad/framework/filedownloader/d;->are:J

    iput-wide v1, p0, Lcom/kwad/framework/filedownloader/d;->arf:J

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/d;->arc:Lcom/kwad/framework/filedownloader/s$b;

    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/s$b;->reset()V

    iget-byte v1, p0, Lcom/kwad/framework/filedownloader/d;->aqZ:B

    invoke-static {v1}, Lcom/kwad/framework/filedownloader/d/d;->ct(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/d;->aqX:Lcom/kwad/framework/filedownloader/t;

    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/t;->zw()V

    new-instance v1, Lcom/kwad/framework/filedownloader/k;

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/d;->aqY:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/d$a;->zd()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/kwad/framework/filedownloader/k;-><init>(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/a$c;)V

    iput-object v1, p0, Lcom/kwad/framework/filedownloader/d;->aqX:Lcom/kwad/framework/filedownloader/t;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/d;->aqX:Lcom/kwad/framework/filedownloader/t;

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/d;->aqY:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/d$a;->zd()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/kwad/framework/filedownloader/t;->b(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/a$c;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/kwad/framework/filedownloader/d;->b(B)V

    return-void
.end method

.method public final start()V
    .locals 18

    move-object/from16 v1, p0

    iget-byte v0, v1, Lcom/kwad/framework/filedownloader/d;->aqZ:B

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa

    if-eq v0, v5, :cond_0

    const-string v0, "High concurrent cause, this task %d will not start, because the of status isn\'t toLaunchPool: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    iget-byte v3, v1, Lcom/kwad/framework/filedownloader/d;->aqZ:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v0, v2}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/kwad/framework/filedownloader/d;->aqY:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/d$a;->zd()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object v6

    invoke-interface {v6}, Lcom/kwad/framework/filedownloader/a$a;->yP()Lcom/kwad/framework/filedownloader/a;

    move-result-object v0

    invoke-static {}, Lcom/kwad/framework/filedownloader/r;->zG()Lcom/kwad/framework/filedownloader/r;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kwad/framework/filedownloader/r;->zK()Lcom/kwad/framework/filedownloader/v;

    move-result-object v7

    :try_start_0
    invoke-interface {v7, v6}, Lcom/kwad/framework/filedownloader/v;->f(Lcom/kwad/framework/filedownloader/a$a;)Z

    move-result v8

    if-eqz v8, :cond_1

    return-void

    :cond_1
    iget-object v8, v1, Lcom/kwad/framework/filedownloader/d;->aqT:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-byte v9, v1, Lcom/kwad/framework/filedownloader/d;->aqZ:B

    if-eq v9, v5, :cond_2

    const-string v0, "High concurrent cause, this task %d will not start, the status can\'t assign to toFileDownloadService, because the status isn\'t toLaunchPool: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    iget-byte v3, v1, Lcom/kwad/framework/filedownloader/d;->aqZ:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v0, v2}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/kwad/framework/filedownloader/d;->b(B)V

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->zn()Lcom/kwad/framework/filedownloader/h;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/kwad/framework/filedownloader/h;->b(Lcom/kwad/framework/filedownloader/a$a;)V

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getId()I

    move-result v2

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getTargetFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->yI()Z

    move-result v8

    invoke-static {v2, v5, v8, v4}, Lcom/kwad/framework/filedownloader/f/c;->a(ILjava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/kwad/framework/filedownloader/n;->zy()Lcom/kwad/framework/filedownloader/n;

    move-result-object v8

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->yD()Z

    move-result v11

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->yB()I

    move-result v12

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->yC()I

    move-result v13

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->yK()I

    move-result v14

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->yI()Z

    move-result v15

    iget-object v2, v1, Lcom/kwad/framework/filedownloader/d;->aqY:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/d$a;->zc()Lcom/kwad/framework/filedownloader/d/b;

    move-result-object v16

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->yO()Z

    move-result v17

    invoke-virtual/range {v8 .. v17}, Lcom/kwad/framework/filedownloader/n;->a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwad/framework/filedownloader/d/b;Z)Z

    move-result v0

    iget-byte v2, v1, Lcom/kwad/framework/filedownloader/d;->aqZ:B

    const/4 v5, -0x2

    if-ne v2, v5, :cond_5

    const-string v2, "High concurrent cause, this task %d will be paused,because of the status is paused, so the pause action must be applied"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/kwad/framework/filedownloader/n;->zy()Lcom/kwad/framework/filedownloader/n;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwad/framework/filedownloader/n;->bR(I)Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_0
    return-void

    :cond_5
    if-nez v0, :cond_7

    invoke-interface {v7, v6}, Lcom/kwad/framework/filedownloader/v;->f(Lcom/kwad/framework/filedownloader/a$a;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Occur Unknown Error, when request to start maybe some problem in binder, maybe the process was killed in unexpected."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/kwad/framework/filedownloader/d;->g(Ljava/lang/Throwable;)Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->zn()Lcom/kwad/framework/filedownloader/h;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/kwad/framework/filedownloader/h;->a(Lcom/kwad/framework/filedownloader/a$a;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7, v6}, Lcom/kwad/framework/filedownloader/v;->e(Lcom/kwad/framework/filedownloader/a$a;)V

    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->zn()Lcom/kwad/framework/filedownloader/h;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/kwad/framework/filedownloader/h;->b(Lcom/kwad/framework/filedownloader/a$a;)V

    :cond_6
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->zn()Lcom/kwad/framework/filedownloader/h;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Lcom/kwad/framework/filedownloader/h;->a(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v7, v6}, Lcom/kwad/framework/filedownloader/v;->e(Lcom/kwad/framework/filedownloader/a$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    return-void

    :goto_1
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->zn()Lcom/kwad/framework/filedownloader/h;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/kwad/framework/filedownloader/d;->g(Ljava/lang/Throwable;)Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/kwad/framework/filedownloader/h;->a(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    :goto_3
    return-void
.end method

.method public final yH()B
    .locals 1

    iget-byte v0, p0, Lcom/kwad/framework/filedownloader/d;->aqZ:B

    return v0
.end method

.method public final yJ()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->arb:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final yL()I
    .locals 1

    iget v0, p0, Lcom/kwad/framework/filedownloader/d;->arg:I

    return v0
.end method

.method public final yN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/d;->arh:Z

    return v0
.end method

.method public final yY()V
    .locals 4

    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d;->yH()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "filedownloader:lifecycle:over %s by %d "

    invoke-static {p0, v2, v0}, Lcom/kwad/framework/filedownloader/f/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->arc:Lcom/kwad/framework/filedownloader/s$b;

    iget-wide v2, p0, Lcom/kwad/framework/filedownloader/d;->are:J

    invoke-interface {v0, v2, v3}, Lcom/kwad/framework/filedownloader/s$b;->end(J)V

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->aqY:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/d$a;->ze()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->aqY:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/d$a;->ze()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/kwad/framework/filedownloader/r;->zG()Lcom/kwad/framework/filedownloader/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/r;->zK()Lcom/kwad/framework/filedownloader/v;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/d;->aqY:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/d$a;->zd()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/framework/filedownloader/v;->e(Lcom/kwad/framework/filedownloader/a$a;)V

    return-void
.end method

.method public final zf()Lcom/kwad/framework/filedownloader/t;
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->aqX:Lcom/kwad/framework/filedownloader/t;

    return-object v0
.end method

.method public final zg()V
    .locals 8

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->aqT:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-byte v1, p0, Lcom/kwad/framework/filedownloader/d;->aqZ:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "High concurrent cause, this task %d will not input to launch pool, because of the status isn\'t idle : %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-byte v4, p0, Lcom/kwad/framework/filedownloader/d;->aqZ:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v1, v2}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lcom/kwad/framework/filedownloader/d;->b(B)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->aqY:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/d$a;->zd()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$a;->yP()Lcom/kwad/framework/filedownloader/a;

    move-result-object v1

    sget-boolean v5, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    if-eqz v5, :cond_1

    const-string v5, "call start Url[%s], Path[%s] Listener[%s], Tag[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/a;->getUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/a;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/a;->yE()Lcom/kwad/framework/filedownloader/i;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/a;->getTag()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {p0, v5, v6}, Lcom/kwad/framework/filedownloader/f/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/d;->prepare()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/kwad/framework/filedownloader/q;->zE()Lcom/kwad/framework/filedownloader/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/framework/filedownloader/q;->a(Lcom/kwad/framework/filedownloader/x$b;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->zn()Lcom/kwad/framework/filedownloader/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kwad/framework/filedownloader/h;->b(Lcom/kwad/framework/filedownloader/a$a;)V

    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->zn()Lcom/kwad/framework/filedownloader/h;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/kwad/framework/filedownloader/d;->g(Ljava/lang/Throwable;)Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/kwad/framework/filedownloader/h;->a(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    :goto_0
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    if-eqz v0, :cond_2

    const-string v0, "the task[%d] has been into the launch pool."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p0, v0, v1}, Lcom/kwad/framework/filedownloader/f/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final zh()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->are:J

    return-wide v0
.end method
