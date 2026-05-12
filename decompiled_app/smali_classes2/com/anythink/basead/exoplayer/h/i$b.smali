.class final Lcom/anythink/basead/exoplayer/h/i$b;
.super Lcom/anythink/basead/exoplayer/h/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static final d:Lcom/anythink/basead/exoplayer/ae$a;

.field private static final e:Lcom/anythink/basead/exoplayer/h/i$c;


# instance fields
.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/basead/exoplayer/h/i$b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/anythink/basead/exoplayer/ae$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/ae$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/anythink/basead/exoplayer/h/i$b;->d:Lcom/anythink/basead/exoplayer/ae$a;

    .line 14
    .line 15
    new-instance v0, Lcom/anythink/basead/exoplayer/h/i$c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/anythink/basead/exoplayer/h/i$c;-><init>(B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/anythink/basead/exoplayer/h/i$b;->e:Lcom/anythink/basead/exoplayer/h/i$c;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/basead/exoplayer/h/i$b;->e:Lcom/anythink/basead/exoplayer/h/i$c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/anythink/basead/exoplayer/h/i$b;-><init>(Lcom/anythink/basead/exoplayer/ae;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcom/anythink/basead/exoplayer/ae;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/h/p;-><init>(Lcom/anythink/basead/exoplayer/ae;)V

    .line 3
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/h/i$b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/p;->b:Lcom/anythink/basead/exoplayer/ae;

    sget-object v1, Lcom/anythink/basead/exoplayer/h/i$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/i$b;->f:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/ae;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/p;->b:Lcom/anythink/basead/exoplayer/ae;

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    .line 6
    iget-object p1, p2, Lcom/anythink/basead/exoplayer/ae$a;->b:Ljava/lang/Object;

    iget-object p3, p0, Lcom/anythink/basead/exoplayer/h/i$b;->f:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/anythink/basead/exoplayer/h/i$b;->c:Ljava/lang/Object;

    iput-object p1, p2, Lcom/anythink/basead/exoplayer/ae$a;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final a(Lcom/anythink/basead/exoplayer/ae;)Lcom/anythink/basead/exoplayer/h/i$b;
    .locals 4

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/h/i$b;

    .line 2
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/i$b;->f:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/ae;->c()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    sget-object v1, Lcom/anythink/basead/exoplayer/h/i$b;->d:Lcom/anythink/basead/exoplayer/ae$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v2}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    move-result-object v1

    iget-object v1, v1, Lcom/anythink/basead/exoplayer/ae$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/i$b;->f:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/anythink/basead/exoplayer/h/i$b;-><init>(Lcom/anythink/basead/exoplayer/ae;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Lcom/anythink/basead/exoplayer/ae;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/p;->b:Lcom/anythink/basead/exoplayer/ae;

    .line 2
    .line 3
    return-object v0
.end method
