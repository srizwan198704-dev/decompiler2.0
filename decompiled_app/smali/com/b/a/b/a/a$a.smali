.class Lcom/b/a/b/a/a$a;
.super Ljava/lang/Object;
.source "AndroidBinXmlParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final TYPE_INT_BOOLEAN:I = 0x12

.field private static final TYPE_INT_DEC:I = 0x10

.field private static final TYPE_INT_HEX:I = 0x11

.field private static final TYPE_REFERENCE:I = 0x1

.field private static final TYPE_STRING:I = 0x3


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/b/a/b/a/a$c;

.field private final d:Lcom/b/a/b/a/a$d;

.field private final e:I

.field private final f:I


# direct methods
.method private constructor <init>(JJIILcom/b/a/b/a/a$d;Lcom/b/a/b/a/a$c;)V
    .locals 1

    .prologue
    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput-wide p1, p0, Lcom/b/a/b/a/a$a;->b:J

    .line 424
    iput-wide p3, p0, Lcom/b/a/b/a/a$a;->a:J

    .line 425
    iput p5, p0, Lcom/b/a/b/a/a$a;->f:I

    .line 426
    iput p6, p0, Lcom/b/a/b/a/a$a;->e:I

    .line 427
    iput-object p7, p0, Lcom/b/a/b/a/a$a;->d:Lcom/b/a/b/a/a$d;

    .line 428
    iput-object p8, p0, Lcom/b/a/b/a/a$a;->c:Lcom/b/a/b/a/a$c;

    return-void
.end method

.method synthetic constructor <init>(JJIILcom/b/a/b/a/a$d;Lcom/b/a/b/a/a$c;Lcom/b/a/b/a/a$1;)V
    .locals 1

    .prologue
    .line 402
    invoke-direct/range {p0 .. p8}, Lcom/b/a/b/a/a$a;-><init>(JJIILcom/b/a/b/a/a$d;Lcom/b/a/b/a/a$c;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 448
    iget v0, p0, Lcom/b/a/b/a/a$a;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce to int: value type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/b/a/b/a/a$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/a/a$e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 453
    :cond_0
    :pswitch_0
    iget v0, p0, Lcom/b/a/b/a/a$a;->e:I

    return v0

    .line 448
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 4

    .prologue
    .line 432
    iget-object v0, p0, Lcom/b/a/b/a/a$a;->c:Lcom/b/a/b/a/a$c;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/b/a/b/a/a$a;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/b/a/b/a/a$c;->a(J)I

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
    const/4 v0, 0x1

    .line 470
    iget v1, p0, Lcom/b/a/b/a/a$a;->f:I

    if-eq v1, v0, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce to string: value type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/b/a/b/a/a$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/a/a$e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 478
    :pswitch_0
    iget v1, p0, Lcom/b/a/b/a/a$a;->e:I

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 480
    :goto_1
    return-object v0

    .line 478
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 476
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/b/a/b/a/a$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 474
    :pswitch_2
    iget v0, p0, Lcom/b/a/b/a/a$a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/b/a/b/a/a$a;->d:Lcom/b/a/b/a/a$d;

    iget v1, p0, Lcom/b/a/b/a/a$a;->e:I

    int-to-long v2, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/b/a/b/a/a$d;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 480
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/b/a/b/a/a$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 470
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 1

    .prologue
    .line 444
    iget v0, p0, Lcom/b/a/b/a/a$a;->f:I

    return v0
.end method
