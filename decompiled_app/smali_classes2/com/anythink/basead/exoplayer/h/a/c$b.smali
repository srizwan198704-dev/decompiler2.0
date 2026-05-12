.class final Lcom/anythink/basead/exoplayer/h/a/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/h/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/h/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/exoplayer/h/a/c;

.field private final b:Landroid/net/Uri;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/h/a/c;Landroid/net/Uri;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/a/c$b;->a:Lcom/anythink/basead/exoplayer/h/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/h/a/c$b;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput p3, p0, Lcom/anythink/basead/exoplayer/h/a/c$b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/anythink/basead/exoplayer/h/a/c$b;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/exoplayer/h/a/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/exoplayer/h/a/c$b;->c:I

    return p0
.end method

.method public static synthetic b(Lcom/anythink/basead/exoplayer/h/a/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/exoplayer/h/a/c$b;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(Lcom/anythink/basead/exoplayer/h/s$a;Ljava/io/IOException;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c$b;->a:Lcom/anythink/basead/exoplayer/h/a/c;

    invoke-static {v0, p1}, Lcom/anythink/basead/exoplayer/h/a/c;->b(Lcom/anythink/basead/exoplayer/h/a/c;Lcom/anythink/basead/exoplayer/h/s$a;)Lcom/anythink/basead/exoplayer/h/t$a;

    move-result-object p1

    new-instance v0, Lcom/anythink/basead/exoplayer/j/k;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/a/c$b;->b:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lcom/anythink/basead/exoplayer/j/k;-><init>(Landroid/net/Uri;)V

    .line 3
    invoke-static {p2}, Lcom/anythink/basead/exoplayer/h/a/c$a;->a(Ljava/lang/Exception;)Lcom/anythink/basead/exoplayer/h/a/c$a;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/anythink/basead/exoplayer/h/t$a;->a(Lcom/anythink/basead/exoplayer/j/k;Ljava/io/IOException;)V

    .line 5
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/a/c$b;->a:Lcom/anythink/basead/exoplayer/h/a/c;

    invoke-static {p1}, Lcom/anythink/basead/exoplayer/h/a/c;->e(Lcom/anythink/basead/exoplayer/h/a/c;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/anythink/basead/exoplayer/h/a/c$b$1;

    invoke-direct {v0, p0, p2}, Lcom/anythink/basead/exoplayer/h/a/c$b$1;-><init>(Lcom/anythink/basead/exoplayer/h/a/c$b;Ljava/io/IOException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
