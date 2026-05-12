.class final Lcom/anythink/basead/exoplayer/h/ac$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/h/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/h/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2


# instance fields
.field final synthetic a:Lcom/anythink/basead/exoplayer/h/ac;

.field private e:I

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/anythink/basead/exoplayer/h/ac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/ac$a;->a:Lcom/anythink/basead/exoplayer/h/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/basead/exoplayer/h/ac;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/h/ac$a;-><init>(Lcom/anythink/basead/exoplayer/h/ac;)V

    return-void
.end method

.method private d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/ac$a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/ac$a;->a:Lcom/anythink/basead/exoplayer/h/ac;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/h/ac;->a(Lcom/anythink/basead/exoplayer/h/ac;)Lcom/anythink/basead/exoplayer/h/t$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/ac$a;->a:Lcom/anythink/basead/exoplayer/h/ac;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/h/ac;->b:Lcom/anythink/basead/exoplayer/m;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/o;->d(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/ac$a;->a:Lcom/anythink/basead/exoplayer/h/ac;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/h/ac;->b:Lcom/anythink/basead/exoplayer/m;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual/range {v1 .. v7}, Lcom/anythink/basead/exoplayer/h/t$a;->a(ILcom/anythink/basead/exoplayer/m;ILjava/lang/Object;J)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/ac$a;->f:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 16
    iget p1, p0, Lcom/anythink/basead/exoplayer/h/ac$a;->e:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 17
    iput p2, p0, Lcom/anythink/basead/exoplayer/h/ac$a;->e:I

    .line 18
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/ac$a;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/anythink/basead/exoplayer/n;Lcom/anythink/basead/exoplayer/c/e;Z)I
    .locals 7

    .line 3
    iget v0, p0, Lcom/anythink/basead/exoplayer/h/ac$a;->e:I

    const/4 v1, -0x4

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 4
    invoke-virtual {p2, v2}, Lcom/anythink/basead/exoplayer/c/a;->b(I)V

    return v1

    :cond_0
    const/4 v4, 0x1

    if-nez p3, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/ac$a;->a:Lcom/anythink/basead/exoplayer/h/ac;

    iget-boolean p3, p1, Lcom/anythink/basead/exoplayer/h/ac;->e:Z

    if-eqz p3, :cond_3

    .line 6
    iget-boolean p1, p1, Lcom/anythink/basead/exoplayer/h/ac;->f:Z

    if-eqz p1, :cond_2

    const-wide/16 v5, 0x0

    .line 7
    iput-wide v5, p2, Lcom/anythink/basead/exoplayer/c/e;->f:J

    .line 8
    invoke-virtual {p2, v4}, Lcom/anythink/basead/exoplayer/c/a;->b(I)V

    .line 9
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/ac$a;->a:Lcom/anythink/basead/exoplayer/h/ac;

    iget p1, p1, Lcom/anythink/basead/exoplayer/h/ac;->h:I

    invoke-virtual {p2, p1}, Lcom/anythink/basead/exoplayer/c/e;->d(I)V

    .line 10
    iget-object p1, p2, Lcom/anythink/basead/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/anythink/basead/exoplayer/h/ac$a;->a:Lcom/anythink/basead/exoplayer/h/ac;

    iget-object p3, p2, Lcom/anythink/basead/exoplayer/h/ac;->g:[B

    const/4 v0, 0x0

    iget p2, p2, Lcom/anythink/basead/exoplayer/h/ac;->h:I

    invoke-virtual {p1, p3, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/ac$a;->d()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2, v2}, Lcom/anythink/basead/exoplayer/c/a;->b(I)V

    .line 13
    :goto_0
    iput v3, p0, Lcom/anythink/basead/exoplayer/h/ac$a;->e:I

    return v1

    :cond_3
    const/4 p1, -0x3

    return p1

    .line 14
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/h/ac$a;->a:Lcom/anythink/basead/exoplayer/h/ac;

    iget-object p2, p2, Lcom/anythink/basead/exoplayer/h/ac;->b:Lcom/anythink/basead/exoplayer/m;

    iput-object p2, p1, Lcom/anythink/basead/exoplayer/n;->a:Lcom/anythink/basead/exoplayer/m;

    .line 15
    iput v4, p0, Lcom/anythink/basead/exoplayer/h/ac$a;->e:I

    const/4 p1, -0x5

    return p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/h/ac$a;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/anythink/basead/exoplayer/h/ac$a;->e:I

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/ac$a;->a:Lcom/anythink/basead/exoplayer/h/ac;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/anythink/basead/exoplayer/h/ac;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/ac$a;->a:Lcom/anythink/basead/exoplayer/h/ac;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/anythink/basead/exoplayer/h/ac;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/h/ac;->a:Lcom/anythink/basead/exoplayer/j/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/j/t;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
