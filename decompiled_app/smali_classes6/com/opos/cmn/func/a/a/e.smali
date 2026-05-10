.class public Lcom/opos/cmn/func/a/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/func/a/a/e$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/InputStream;

.field public final d:J

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:Lcom/opos/cmn/func/a/a/a;

.field private final g:J


# direct methods
.method public constructor <init>(Lcom/opos/cmn/func/a/a/e$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/e$a;->a(Lcom/opos/cmn/func/a/a/e$a;)I

    move-result v0

    iput v0, p0, Lcom/opos/cmn/func/a/a/e;->a:I

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/e$a;->b(Lcom/opos/cmn/func/a/a/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/func/a/a/e;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/e$a;->c(Lcom/opos/cmn/func/a/a/e$a;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/func/a/a/e;->c:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/e$a;->d(Lcom/opos/cmn/func/a/a/e$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/cmn/func/a/a/e;->d:J

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/e$a;->e(Lcom/opos/cmn/func/a/a/e$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/func/a/a/e;->e:Ljava/util/Map;

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/e$a;->f(Lcom/opos/cmn/func/a/a/e$a;)Lcom/opos/cmn/func/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/func/a/a/e;->f:Lcom/opos/cmn/func/a/a/a;

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/e$a;->g(Lcom/opos/cmn/func/a/a/e$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/cmn/func/a/a/e;->g:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-wide v0, p0, Lcom/opos/cmn/func/a/a/e;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-static {v0, v1}, Lcom/opos/cmn/an/g/h;->a(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/func/a/a/e;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NetResponse"

    const-string v2, "close"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetResponse{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/cmn/func/a/a/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/func/a/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", inputStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/func/a/a/e;->c:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/opos/cmn/func/a/a/e;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", headerMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/func/a/a/e;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/func/a/a/e;->f:Lcom/opos/cmn/func/a/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
