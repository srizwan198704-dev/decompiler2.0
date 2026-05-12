.class public final Lcom/alibaba/jsi/standard/f;
.super Ljava/io/OutputStream;
.source "ProGuard"


# instance fields
.field public final n:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/alibaba/jsi/standard/f;->n:Ljava/lang/StringBuilder;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/f;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iget-object p1, p0, Lcom/alibaba/jsi/standard/f;->n:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([BII)V

    iget-object p1, p0, Lcom/alibaba/jsi/standard/f;->n:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void
.end method
