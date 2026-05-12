.class final Lcom/anythink/basead/exoplayer/h/n$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/h/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/h/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/exoplayer/h/n;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/h/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/n$d;->a:Lcom/anythink/basead/exoplayer/h/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/anythink/basead/exoplayer/h/n$d;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/exoplayer/h/n$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/exoplayer/h/n$d;->b:I

    return p0
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n$d;->a:Lcom/anythink/basead/exoplayer/h/n;

    iget v1, p0, Lcom/anythink/basead/exoplayer/h/n$d;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/anythink/basead/exoplayer/h/n;->a(IJ)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/anythink/basead/exoplayer/n;Lcom/anythink/basead/exoplayer/c/e;Z)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n$d;->a:Lcom/anythink/basead/exoplayer/h/n;

    iget v1, p0, Lcom/anythink/basead/exoplayer/h/n$d;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/anythink/basead/exoplayer/h/n;->a(ILcom/anythink/basead/exoplayer/n;Lcom/anythink/basead/exoplayer/c/e;Z)I

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n$d;->a:Lcom/anythink/basead/exoplayer/h/n;

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/basead/exoplayer/h/n$d;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/h/n;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n$d;->a:Lcom/anythink/basead/exoplayer/h/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/h/n;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
