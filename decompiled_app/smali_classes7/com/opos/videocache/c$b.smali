.class final Lcom/opos/videocache/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/videocache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/videocache/c;

.field private final b:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/opos/videocache/c;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/videocache/c$b;->a:Lcom/opos/videocache/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/opos/videocache/c$b;->b:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/videocache/c$b;->a:Lcom/opos/videocache/c;

    iget-object v1, p0, Lcom/opos/videocache/c$b;->b:Ljava/net/Socket;

    invoke-static {v0, v1}, Lcom/opos/videocache/c;->a(Lcom/opos/videocache/c;Ljava/net/Socket;)V

    return-void
.end method
