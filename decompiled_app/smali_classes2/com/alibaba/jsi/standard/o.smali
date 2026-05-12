.class public final Lcom/alibaba/jsi/standard/o;
.super Ljava/io/OutputStream;
.source "ProGuard"


# instance fields
.field public n:Ljava/lang/String;

.field public final u:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/jsi/standard/o;->n:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/jsi/standard/o;->u:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/alibaba/jsi/standard/o;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/alibaba/jsi/standard/o;->n:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iget-object v0, p0, Lcom/alibaba/jsi/standard/o;->n:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/jsi/standard/o;->u:[Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v0, v1, p1

    .line 36
    .line 37
    const-wide/16 v2, 0xc

    .line 38
    .line 39
    const-wide/16 v4, 0x6

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5, v1}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    iput-object p1, p0, Lcom/alibaba/jsi/standard/o;->n:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final write(I)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%c"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/o;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/alibaba/jsi/standard/o;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p0, v0}, Lcom/alibaba/jsi/standard/o;->c(Ljava/lang/String;)V

    return-void
.end method
