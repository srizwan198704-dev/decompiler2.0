.class public final Lcom/anythink/basead/exoplayer/h/b/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/h/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/h/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/anythink/basead/exoplayer/h/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/basead/exoplayer/h/b/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/anythink/basead/exoplayer/h/b/f;

.field private final c:Lcom/anythink/basead/exoplayer/h/x;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/h/b/f;Lcom/anythink/basead/exoplayer/h/b/f;Lcom/anythink/basead/exoplayer/h/x;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/exoplayer/h/b/f<",
            "TT;>;",
            "Lcom/anythink/basead/exoplayer/h/x;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/f$a;->b:Lcom/anythink/basead/exoplayer/h/b/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/h/b/f$a;->a:Lcom/anythink/basead/exoplayer/h/b/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/h/b/f$a;->c:Lcom/anythink/basead/exoplayer/h/x;

    .line 9
    .line 10
    iput p4, p0, Lcom/anythink/basead/exoplayer/h/b/f$a;->d:I

    .line 11
    .line 12
    return-void
.end method

.method private a()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f$a;->b:Lcom/anythink/basead/exoplayer/h/b/f;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/h/b/f;->a(Lcom/anythink/basead/exoplayer/h/b/f;)[Z

    move-result-object v0

    iget v1, p0, Lcom/anythink/basead/exoplayer/h/b/f$a;->d:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f$a;->b:Lcom/anythink/basead/exoplayer/h/b/f;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/h/b/f;->a(Lcom/anythink/basead/exoplayer/h/b/f;)[Z

    move-result-object v0

    iget v1, p0, Lcom/anythink/basead/exoplayer/h/b/f$a;->d:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method private d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/b/f$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f$a;->b:Lcom/anythink/basead/exoplayer/h/b/f;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/h/b/f;->e(Lcom/anythink/basead/exoplayer/h/b/f;)Lcom/anythink/basead/exoplayer/h/t$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f$a;->b:Lcom/anythink/basead/exoplayer/h/b/f;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/h/b/f;->b(Lcom/anythink/basead/exoplayer/h/b/f;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Lcom/anythink/basead/exoplayer/h/b/f$a;->d:I

    .line 18
    .line 19
    aget v2, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f$a;->b:Lcom/anythink/basead/exoplayer/h/b/f;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/h/b/f;->c(Lcom/anythink/basead/exoplayer/h/b/f;)[Lcom/anythink/basead/exoplayer/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v3, p0, Lcom/anythink/basead/exoplayer/h/b/f$a;->d:I

    .line 28
    .line 29
    aget-object v3, v0, v3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f$a;->b:Lcom/anythink/basead/exoplayer/h/b/f;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/h/b/f;->d(Lcom/anythink/basead/exoplayer/h/b/f;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual/range {v1 .. v7}, Lcom/anythink/basead/exoplayer/h/t$a;->a(ILcom/anythink/basead/exoplayer/m;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/b/f$a;->e:Z

    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f$a;->b:Lcom/anythink/basead/exoplayer/h/b/f;

    iget-boolean v0, v0, Lcom/anythink/basead/exoplayer/h/b/f;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f$a;->c:Lcom/anythink/basead/exoplayer/h/x;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/h/x;->g()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/f$a;->c:Lcom/anythink/basead/exoplayer/h/x;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/h/x;->k()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f$a;->c:Lcom/anythink/basead/exoplayer/h/x;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/basead/exoplayer/h/x;->a(JZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-lez p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/b/f$a;->d()V

    :cond_2
    return p1
.end method

.method public final a(Lcom/anythink/basead/exoplayer/n;Lcom/anythink/basead/exoplayer/c/e;Z)I
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f$a;->b:Lcom/anythink/basead/exoplayer/h/b/f;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/h/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f$a;->c:Lcom/anythink/basead/exoplayer/h/x;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/b/f$a;->b:Lcom/anythink/basead/exoplayer/h/b/f;

    iget-boolean v4, v1, Lcom/anythink/basead/exoplayer/h/b/f;->c:Z

    iget-wide v5, v1, Lcom/anythink/basead/exoplayer/h/b/f;->b:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/anythink/basead/exoplayer/h/x;->a(Lcom/anythink/basead/exoplayer/n;Lcom/anythink/basead/exoplayer/c/e;ZZJ)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/b/f$a;->d()V

    :cond_1
    return p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f$a;->b:Lcom/anythink/basead/exoplayer/h/b/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/anythink/basead/exoplayer/h/b/f;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/h/b/f;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f$a;->c:Lcom/anythink/basead/exoplayer/h/x;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/h/x;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
