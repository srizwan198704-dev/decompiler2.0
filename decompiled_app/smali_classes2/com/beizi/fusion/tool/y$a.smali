.class Lcom/beizi/fusion/tool/y$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/tool/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/beizi/fusion/tool/j;

.field private b:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x18704

    iput v0, p0, Lcom/beizi/fusion/tool/y$a;->b:I

    new-instance v0, Lcom/beizi/fusion/tool/y$a$1;

    invoke-direct {v0, p0, p1, p1}, Lcom/beizi/fusion/tool/y$a$1;-><init>(Lcom/beizi/fusion/tool/y$a;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/tool/y$a;->a:Lcom/beizi/fusion/tool/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/tool/y$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beizi/fusion/tool/y$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/tool/y$a;)I
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/tool/y$a;->b:I

    return p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/tool/y$a;->a:Lcom/beizi/fusion/tool/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iget v1, p0, Lcom/beizi/fusion/tool/y$a;->b:I

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/beizi/fusion/tool/y$a;->a:Lcom/beizi/fusion/tool/j;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
