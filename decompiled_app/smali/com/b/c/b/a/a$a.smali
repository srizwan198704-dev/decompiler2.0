.class Lcom/b/c/b/a/a$a;
.super Ljava/lang/Object;
.source "AndroidBinXmlParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/b/c/b/a/a$c;

.field private final c:Lcom/b/c/b/a/a$d;

.field private final d:I

.field private final e:I


# direct methods
.method private constructor <init>(JIILcom/b/c/b/a/a$d;Lcom/b/c/b/a/a$c;)V
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    iput-wide p1, p0, Lcom/b/c/b/a/a$a;->a:J

    .line 395
    iput p3, p0, Lcom/b/c/b/a/a$a;->e:I

    .line 396
    iput p4, p0, Lcom/b/c/b/a/a$a;->d:I

    .line 397
    iput-object p5, p0, Lcom/b/c/b/a/a$a;->c:Lcom/b/c/b/a/a$d;

    .line 398
    iput-object p6, p0, Lcom/b/c/b/a/a$a;->b:Lcom/b/c/b/a/a$c;

    .line 399
    return-void
.end method

.method synthetic constructor <init>(JIILcom/b/c/b/a/a$d;Lcom/b/c/b/a/a$c;Lcom/b/c/b/a/a$a;)V
    .locals 1

    .prologue
    .line 388
    invoke-direct/range {p0 .. p6}, Lcom/b/c/b/a/a$a;-><init>(JIILcom/b/c/b/a/a$d;Lcom/b/c/b/a/a$c;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 410
    iget v0, p0, Lcom/b/c/b/a/a$a;->e:I

    sparse-switch v0, :sswitch_data_0

    .line 417
    new-instance v0, Lcom/b/c/b/a/a$e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot coerce to int: value type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/b/c/b/a/a$a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/c/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :sswitch_0
    iget v0, p0, Lcom/b/c/b/a/a$a;->d:I

    return v0

    .line 410
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()I
    .locals 4

    .prologue
    .line 402
    iget-object v0, p0, Lcom/b/c/b/a/a$a;->b:Lcom/b/c/b/a/a$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/c/b/a/a$a;->b:Lcom/b/c/b/a/a$c;

    iget-wide v2, p0, Lcom/b/c/b/a/a$a;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/b/c/b/a/a$c;->a(J)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 432
    iget v0, p0, Lcom/b/c/b/a/a$a;->e:I

    sparse-switch v0, :sswitch_data_0

    .line 444
    new-instance v0, Lcom/b/c/b/a/a$e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot coerce to string: value type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/b/c/b/a/a$a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/c/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :sswitch_0
    iget-object v0, p0, Lcom/b/c/b/a/a$a;->c:Lcom/b/c/b/a/a$d;

    iget v1, p0, Lcom/b/c/b/a/a$a;->d:I

    int-to-long v2, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/b/c/b/a/a$d;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 442
    :goto_0
    return-object v0

    .line 436
    :sswitch_1
    iget v0, p0, Lcom/b/c/b/a/a$a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 438
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/b/c/b/a/a$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 440
    :sswitch_3
    iget v0, p0, Lcom/b/c/b/a/a$a;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 442
    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/b/c/b/a/a$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 432
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public d()I
    .locals 1

    .prologue
    .line 406
    iget v0, p0, Lcom/b/c/b/a/a$a;->e:I

    return v0
.end method
