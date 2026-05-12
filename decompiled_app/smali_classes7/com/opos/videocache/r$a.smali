.class Lcom/opos/videocache/r$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/videocache/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/videocache/r;


# direct methods
.method private constructor <init>(Lcom/opos/videocache/r;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/videocache/r$a;->a:Lcom/opos/videocache/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/videocache/r;Lcom/opos/videocache/r$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/videocache/r$a;-><init>(Lcom/opos/videocache/r;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/opos/videocache/r$a;->a:Lcom/opos/videocache/r;

    invoke-static {v0}, Lcom/opos/videocache/r;->a(Lcom/opos/videocache/r;)V

    return-void
.end method
