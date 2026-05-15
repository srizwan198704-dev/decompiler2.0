.class Lcom/opos/videocache/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/videocache/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/videocache/q;


# direct methods
.method private constructor <init>(Lcom/opos/videocache/q;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/videocache/q$a;->a:Lcom/opos/videocache/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/videocache/q;Lcom/opos/videocache/q$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/videocache/q$a;-><init>(Lcom/opos/videocache/q;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/opos/videocache/q$a;->a:Lcom/opos/videocache/q;

    invoke-static {v0}, Lcom/opos/videocache/q;->a(Lcom/opos/videocache/q;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/opos/videocache/q$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
