.class final Lcom/anythink/basead/exoplayer/h/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/exoplayer/h/n;-><init>(Landroid/net/Uri;Lcom/anythink/basead/exoplayer/j/h;[Lcom/anythink/basead/exoplayer/e/e;ILcom/anythink/basead/exoplayer/h/t$a;Lcom/anythink/basead/exoplayer/h/n$c;Lcom/anythink/basead/exoplayer/j/b;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/exoplayer/h/n;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/h/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/n$2;->a:Lcom/anythink/basead/exoplayer/h/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n$2;->a:Lcom/anythink/basead/exoplayer/h/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/h/n;->b(Lcom/anythink/basead/exoplayer/h/n;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n$2;->a:Lcom/anythink/basead/exoplayer/h/n;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/h/n;->c(Lcom/anythink/basead/exoplayer/h/n;)Lcom/anythink/basead/exoplayer/h/r$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/n$2;->a:Lcom/anythink/basead/exoplayer/h/n;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/anythink/basead/exoplayer/h/z$a;->a(Lcom/anythink/basead/exoplayer/h/z;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
