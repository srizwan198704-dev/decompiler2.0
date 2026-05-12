.class Lcom/opos/videocache/a/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/videocache/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/videocache/a/d;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/opos/videocache/a/d;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/videocache/a/d$a;->a:Lcom/opos/videocache/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/opos/videocache/a/d$a;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/opos/videocache/a/d$a;->a:Lcom/opos/videocache/a/d;

    iget-object v1, p0, Lcom/opos/videocache/a/d$a;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/opos/videocache/a/d;->a(Lcom/opos/videocache/a/d;Ljava/io/File;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/opos/videocache/a/d$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
