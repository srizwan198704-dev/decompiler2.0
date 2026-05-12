.class final Lcom/anythink/basead/exoplayer/h/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/h/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/exoplayer/h/f;

.field private final b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Lcom/anythink/basead/exoplayer/h/t$a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/h/f;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/anythink/basead/exoplayer/h/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/f$a;->a:Lcom/anythink/basead/exoplayer/h/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/anythink/basead/exoplayer/h/c;->a(Lcom/anythink/basead/exoplayer/h/s$a;)Lcom/anythink/basead/exoplayer/h/t$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/f$a;->c:Lcom/anythink/basead/exoplayer/h/t$a;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/h/f$a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/h/t$c;)Lcom/anythink/basead/exoplayer/h/t$c;
    .locals 13

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/f$a;->a:Lcom/anythink/basead/exoplayer/h/f;

    iget-wide v1, p1, Lcom/anythink/basead/exoplayer/h/t$c;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/exoplayer/h/f;->a(J)J

    move-result-wide v9

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/f$a;->a:Lcom/anythink/basead/exoplayer/h/f;

    iget-wide v1, p1, Lcom/anythink/basead/exoplayer/h/t$c;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/exoplayer/h/f;->a(J)J

    move-result-wide v11

    .line 13
    iget-wide v0, p1, Lcom/anythink/basead/exoplayer/h/t$c;->f:J

    cmp-long v0, v9, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/anythink/basead/exoplayer/h/t$c;->g:J

    cmp-long v0, v11, v0

    if-nez v0, :cond_0

    return-object p1

    .line 14
    :cond_0
    new-instance v3, Lcom/anythink/basead/exoplayer/h/t$c;

    iget v4, p1, Lcom/anythink/basead/exoplayer/h/t$c;->a:I

    iget v5, p1, Lcom/anythink/basead/exoplayer/h/t$c;->b:I

    iget-object v6, p1, Lcom/anythink/basead/exoplayer/h/t$c;->c:Lcom/anythink/basead/exoplayer/m;

    iget v7, p1, Lcom/anythink/basead/exoplayer/h/t$c;->d:I

    iget-object v8, p1, Lcom/anythink/basead/exoplayer/h/t$c;->e:Ljava/lang/Object;

    invoke-direct/range {v3 .. v12}, Lcom/anythink/basead/exoplayer/h/t$c;-><init>(IILcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJ)V

    return-object v3
.end method

.method private d(ILcom/anythink/basead/exoplayer/h/s$a;)Z
    .locals 2
    .param p2    # Lcom/anythink/basead/exoplayer/h/s$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/f$a;->a:Lcom/anythink/basead/exoplayer/h/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/f$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/anythink/basead/exoplayer/h/f;->a(Ljava/lang/Object;Lcom/anythink/basead/exoplayer/h/s$a;)Lcom/anythink/basead/exoplayer/h/s$a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/f$a;->a:Lcom/anythink/basead/exoplayer/h/f;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/f$a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/anythink/basead/exoplayer/h/f;->a(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/f$a;->c:Lcom/anythink/basead/exoplayer/h/t$a;

    .line 25
    .line 26
    iget v1, v0, Lcom/anythink/basead/exoplayer/h/t$a;->a:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/h/t$a;->b:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 31
    .line 32
    invoke-static {v0, p2}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/f$a;->a:Lcom/anythink/basead/exoplayer/h/f;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/exoplayer/h/c;->a(ILcom/anythink/basead/exoplayer/h/s$a;)Lcom/anythink/basead/exoplayer/h/t$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/f$a;->c:Lcom/anythink/basead/exoplayer/h/t$a;

    .line 45
    .line 46
    :cond_3
    const/4 p1, 0x1

    .line 47
    return p1
.end method


# virtual methods
.method public final a(ILcom/anythink/basead/exoplayer/h/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/exoplayer/h/f$a;->d(ILcom/anythink/basead/exoplayer/h/s$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/f$a;->c:Lcom/anythink/basead/exoplayer/h/t$a;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/h/t$a;->a()V

    :cond_0
    return-void
.end method

.method public final a(ILcom/anythink/basead/exoplayer/h/s$a;Lcom/anythink/basead/exoplayer/h/t$b;Lcom/anythink/basead/exoplayer/h/t$c;)V
    .locals 0
    .param p2    # Lcom/anythink/basead/exoplayer/h/s$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/exoplayer/h/f$a;->d(ILcom/anythink/basead/exoplayer/h/s$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/f$a;->c:Lcom/anythink/basead/exoplayer/h/t$a;

    invoke-direct {p0, p4}, Lcom/anythink/basead/exoplayer/h/f$a;->a(Lcom/anythink/basead/exoplayer/h/t$c;)Lcom/anythink/basead/exoplayer/h/t$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/anythink/basead/exoplayer/h/t$a;->a(Lcom/anythink/basead/exoplayer/h/t$b;Lcom/anythink/basead/exoplayer/h/t$c;)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/anythink/basead/exoplayer/h/s$a;Lcom/anythink/basead/exoplayer/h/t$b;Lcom/anythink/basead/exoplayer/h/t$c;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/anythink/basead/exoplayer/h/s$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/exoplayer/h/f$a;->d(ILcom/anythink/basead/exoplayer/h/s$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/f$a;->c:Lcom/anythink/basead/exoplayer/h/t$a;

    .line 7
    invoke-direct {p0, p4}, Lcom/anythink/basead/exoplayer/h/f$a;->a(Lcom/anythink/basead/exoplayer/h/t$c;)Lcom/anythink/basead/exoplayer/h/t$c;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/anythink/basead/exoplayer/h/t$a;->a(Lcom/anythink/basead/exoplayer/h/t$b;Lcom/anythink/basead/exoplayer/h/t$c;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/anythink/basead/exoplayer/h/s$a;Lcom/anythink/basead/exoplayer/h/t$c;)V
    .locals 0
    .param p2    # Lcom/anythink/basead/exoplayer/h/s$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/exoplayer/h/f$a;->d(ILcom/anythink/basead/exoplayer/h/s$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/f$a;->c:Lcom/anythink/basead/exoplayer/h/t$a;

    invoke-direct {p0, p3}, Lcom/anythink/basead/exoplayer/h/f$a;->a(Lcom/anythink/basead/exoplayer/h/t$c;)Lcom/anythink/basead/exoplayer/h/t$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/anythink/basead/exoplayer/h/t$a;->a(Lcom/anythink/basead/exoplayer/h/t$c;)V

    :cond_0
    return-void
.end method

.method public final b(ILcom/anythink/basead/exoplayer/h/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/exoplayer/h/f$a;->d(ILcom/anythink/basead/exoplayer/h/s$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/f$a;->c:Lcom/anythink/basead/exoplayer/h/t$a;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/h/t$a;->b()V

    :cond_0
    return-void
.end method

.method public final b(ILcom/anythink/basead/exoplayer/h/s$a;Lcom/anythink/basead/exoplayer/h/t$b;Lcom/anythink/basead/exoplayer/h/t$c;)V
    .locals 0
    .param p2    # Lcom/anythink/basead/exoplayer/h/s$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/exoplayer/h/f$a;->d(ILcom/anythink/basead/exoplayer/h/s$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/f$a;->c:Lcom/anythink/basead/exoplayer/h/t$a;

    invoke-direct {p0, p4}, Lcom/anythink/basead/exoplayer/h/f$a;->a(Lcom/anythink/basead/exoplayer/h/t$c;)Lcom/anythink/basead/exoplayer/h/t$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/anythink/basead/exoplayer/h/t$a;->b(Lcom/anythink/basead/exoplayer/h/t$b;Lcom/anythink/basead/exoplayer/h/t$c;)V

    :cond_0
    return-void
.end method

.method public final b(ILcom/anythink/basead/exoplayer/h/s$a;Lcom/anythink/basead/exoplayer/h/t$c;)V
    .locals 0
    .param p2    # Lcom/anythink/basead/exoplayer/h/s$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/exoplayer/h/f$a;->d(ILcom/anythink/basead/exoplayer/h/s$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/f$a;->c:Lcom/anythink/basead/exoplayer/h/t$a;

    invoke-direct {p0, p3}, Lcom/anythink/basead/exoplayer/h/f$a;->a(Lcom/anythink/basead/exoplayer/h/t$c;)Lcom/anythink/basead/exoplayer/h/t$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/anythink/basead/exoplayer/h/t$a;->b(Lcom/anythink/basead/exoplayer/h/t$c;)V

    :cond_0
    return-void
.end method

.method public final c(ILcom/anythink/basead/exoplayer/h/s$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/exoplayer/h/f$a;->d(ILcom/anythink/basead/exoplayer/h/s$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/f$a;->c:Lcom/anythink/basead/exoplayer/h/t$a;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/h/t$a;->c()V

    :cond_0
    return-void
.end method

.method public final c(ILcom/anythink/basead/exoplayer/h/s$a;Lcom/anythink/basead/exoplayer/h/t$b;Lcom/anythink/basead/exoplayer/h/t$c;)V
    .locals 0
    .param p2    # Lcom/anythink/basead/exoplayer/h/s$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/exoplayer/h/f$a;->d(ILcom/anythink/basead/exoplayer/h/s$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/f$a;->c:Lcom/anythink/basead/exoplayer/h/t$a;

    invoke-direct {p0, p4}, Lcom/anythink/basead/exoplayer/h/f$a;->a(Lcom/anythink/basead/exoplayer/h/t$c;)Lcom/anythink/basead/exoplayer/h/t$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/anythink/basead/exoplayer/h/t$a;->c(Lcom/anythink/basead/exoplayer/h/t$b;Lcom/anythink/basead/exoplayer/h/t$c;)V

    :cond_0
    return-void
.end method
