.class public final Lcom/anythink/basead/exoplayer/h/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/h/b/d$b;


# static fields
.field private static final a:Ljava/lang/String; = "BaseMediaChunkOutput"


# instance fields
.field private final b:[I

.field private final c:[Lcom/anythink/basead/exoplayer/h/x;


# direct methods
.method public constructor <init>([I[Lcom/anythink/basead/exoplayer/h/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/b;->b:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/h/b/b;->c:[Lcom/anythink/basead/exoplayer/h/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/anythink/basead/exoplayer/e/m;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/b/b;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/b;->c:[Lcom/anythink/basead/exoplayer/h/x;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    const-string v0, "Unmatched track of type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/anythink/basead/exoplayer/e/d;

    invoke-direct {p1}, Lcom/anythink/basead/exoplayer/e/d;-><init>()V

    return-object p1
.end method

.method public final a(J)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/b;->c:[Lcom/anythink/basead/exoplayer/h/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3, p1, p2}, Lcom/anythink/basead/exoplayer/h/x;->a(J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()[I
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/b;->c:[Lcom/anythink/basead/exoplayer/h/x;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/h/b/b;->c:[Lcom/anythink/basead/exoplayer/h/x;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 8
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/h/x;->b()I

    move-result v2

    aput v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
