.class public final Lcom/dropbox/core/util/DumpWriter$Multiline;
.super Lcom/dropbox/core/util/DumpWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/util/DumpWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Multiline"
.end annotation


# instance fields
.field private final buf:Ljava/lang/StringBuilder;

.field private currentIndent:I

.field private final indentAmount:I

.field nl:Z


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;IIZ)V
    .locals 1

    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->nl:Z

    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    if-ltz p3, :cond_0

    iput-object p1, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->buf:Ljava/lang/StringBuilder;

    iput p2, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->indentAmount:I

    iput p3, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->currentIndent:I

    iput-boolean p4, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->nl:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'currentIndent\' must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'indentAmount\' must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'buf\' must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/dropbox/core/util/DumpWriter$Multiline;-><init>(Ljava/lang/StringBuilder;IIZ)V

    return-void
.end method

.method private indentLess()V
    .locals 2

    iget v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->indentAmount:I

    iget v1, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->currentIndent:I

    if-gt v0, v1, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->currentIndent:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "indent went negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private indentMore()V
    .locals 2

    iget v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->currentIndent:I

    iget v1, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->indentAmount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->currentIndent:I

    return-void
.end method

.method private prefix()V
    .locals 4

    iget-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->nl:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->currentIndent:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->buf:Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
    .locals 1

    iget-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->nl:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Multiline;->prefix()V

    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->nl:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "called fieldStart() in a bad state"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public listEnd()Lcom/dropbox/core/util/DumpWriter;
    .locals 2

    iget-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->nl:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Multiline;->indentLess()V

    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Multiline;->prefix()V

    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->buf:Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->nl:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "called listEnd() in a bad state"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public listStart()Lcom/dropbox/core/util/DumpWriter;
    .locals 2

    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Multiline;->prefix()V

    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->buf:Ljava/lang/StringBuilder;

    const-string v1, "[\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->nl:Z

    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Multiline;->indentMore()V

    return-object p0
.end method

.method public recordEnd()Lcom/dropbox/core/util/DumpWriter;
    .locals 2

    iget-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->nl:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Multiline;->indentLess()V

    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Multiline;->prefix()V

    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->buf:Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->nl:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "called recordEnd() in a bad state"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public recordStart(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
    .locals 1

    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Multiline;->prefix()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p1, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->buf:Ljava/lang/StringBuilder;

    const-string v0, "{\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->nl:Z

    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Multiline;->indentMore()V

    return-object p0
.end method

.method public verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
    .locals 1

    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Multiline;->prefix()V

    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->buf:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->nl:Z

    return-object p0
.end method
