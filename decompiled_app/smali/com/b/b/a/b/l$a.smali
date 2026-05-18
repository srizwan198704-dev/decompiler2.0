.class public Lcom/b/b/a/b/l$a;
.super Ljava/lang/Object;
.source "LocalVariableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/a/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/b/b/f/c/x;

.field private final d:Lcom/b/b/f/c/x;

.field private final e:Lcom/b/b/f/c/x;

.field private final f:I


# direct methods
.method public constructor <init>(IILcom/b/b/f/c/x;Lcom/b/b/f/c/x;Lcom/b/b/f/c/x;I)V
    .locals 2

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    if-gez p1, :cond_0

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startPc < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    if-gez p2, :cond_1

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_1
    if-nez p3, :cond_2

    .line 246
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_2
    if-nez p4, :cond_3

    if-nez p5, :cond_3

    .line 250
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "(descriptor == null) && (signature == null)"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_3
    if-gez p6, :cond_4

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_4
    iput p1, p0, Lcom/b/b/a/b/l$a;->a:I

    .line 259
    iput p2, p0, Lcom/b/b/a/b/l$a;->b:I

    .line 260
    iput-object p3, p0, Lcom/b/b/a/b/l$a;->c:Lcom/b/b/f/c/x;

    .line 261
    iput-object p4, p0, Lcom/b/b/a/b/l$a;->d:Lcom/b/b/f/c/x;

    .line 262
    iput-object p5, p0, Lcom/b/b/a/b/l$a;->e:Lcom/b/b/f/c/x;

    .line 263
    iput p6, p0, Lcom/b/b/a/b/l$a;->f:I

    .line 264
    return-void
.end method

.method static synthetic b(Lcom/b/b/a/b/l$a;)Lcom/b/b/f/c/x;
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/b/b/a/b/l$a;->c()Lcom/b/b/f/c/x;

    move-result-object v0

    return-object v0
.end method

.method private c()Lcom/b/b/f/c/x;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/b/b/a/b/l$a;->e:Lcom/b/b/f/c/x;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/b/b/f/c/x;)Lcom/b/b/a/b/l$a;
    .locals 7

    .prologue
    .line 339
    new-instance v0, Lcom/b/b/a/b/l$a;

    iget v1, p0, Lcom/b/b/a/b/l$a;->a:I

    iget v2, p0, Lcom/b/b/a/b/l$a;->b:I

    iget-object v3, p0, Lcom/b/b/a/b/l$a;->c:Lcom/b/b/f/c/x;

    iget-object v4, p0, Lcom/b/b/a/b/l$a;->d:Lcom/b/b/f/c/x;

    iget v6, p0, Lcom/b/b/a/b/l$a;->f:I

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/b/b/a/b/l$a;-><init>(IILcom/b/b/f/c/x;Lcom/b/b/f/c/x;Lcom/b/b/f/c/x;I)V

    return-object v0
.end method

.method public a()Lcom/b/b/f/b/j;
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/b/b/a/b/l$a;->c:Lcom/b/b/f/c/x;

    iget-object v1, p0, Lcom/b/b/a/b/l$a;->e:Lcom/b/b/f/c/x;

    invoke-static {v0, v1}, Lcom/b/b/f/b/j;->a(Lcom/b/b/f/c/x;Lcom/b/b/f/c/x;)Lcom/b/b/f/b/j;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Z
    .locals 2

    .prologue
    .line 353
    iget v0, p0, Lcom/b/b/a/b/l$a;->f:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/b/b/a/b/l$a;->a:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/b/b/a/b/l$a;->a:I

    iget v1, p0, Lcom/b/b/a/b/l$a;->b:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/b/b/a/b/l$a;)Z
    .locals 2

    .prologue
    .line 367
    iget v0, p0, Lcom/b/b/a/b/l$a;->a:I

    iget v1, p1, Lcom/b/b/a/b/l$a;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/b/b/a/b/l$a;->b:I

    iget v1, p1, Lcom/b/b/a/b/l$a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/b/b/a/b/l$a;->f:I

    iget v1, p1, Lcom/b/b/a/b/l$a;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/b/b/a/b/l$a;->c:Lcom/b/b/f/c/x;

    iget-object v1, p1, Lcom/b/b/a/b/l$a;->c:Lcom/b/b/f/c/x;

    invoke-virtual {v0, v1}, Lcom/b/b/f/c/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/b/b/f/d/c;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/b/b/a/b/l$a;->d:Lcom/b/b/f/c/x;

    invoke-virtual {v0}, Lcom/b/b/f/c/x;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/f/d/c;->a(Ljava/lang/String;)Lcom/b/b/f/d/c;

    move-result-object v0

    return-object v0
.end method
