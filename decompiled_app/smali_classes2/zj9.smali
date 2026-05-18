.class public final Lzj9;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public ˋ:Ljava/io/ByteArrayOutputStream;

.field public ˎ:Lz59;

.field public final ॱ:Lei9;


# direct methods
.method public constructor <init>(Lei9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj9;->ॱ:Lei9;

    iput-object p2, p0, Lzj9;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    invoke-virtual {p0}, Lzj9;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No body found; has createBodySink been called?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ॱ()Z
    .locals 1

    iget-object v0, p0, Lzj9;->ˋ:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
