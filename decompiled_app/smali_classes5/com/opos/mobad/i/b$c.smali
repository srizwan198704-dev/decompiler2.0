.class Lcom/opos/mobad/i/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/activity/webview/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/i/b;


# direct methods
.method private constructor <init>(Lcom/opos/mobad/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/i/b$c;->a:Lcom/opos/mobad/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/mobad/i/b;Lcom/opos/mobad/i/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/i/b$c;-><init>(Lcom/opos/mobad/i/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/i/b$c;->a:Lcom/opos/mobad/i/b;

    invoke-static {v0}, Lcom/opos/mobad/i/b;->a(Lcom/opos/mobad/i/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/opos/mobad/i/b$c$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/i/b$c$1;-><init>(Lcom/opos/mobad/i/b$c;)V

    invoke-static {v0}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
