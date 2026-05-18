.class public final synthetic Ldf6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroid/content/Context;

.field public final synthetic ॱ:Lcom/therouter/inject/RouterInject;


# direct methods
.method public synthetic constructor <init>(Lcom/therouter/inject/RouterInject;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf6;->ॱ:Lcom/therouter/inject/RouterInject;

    iput-object p2, p0, Ldf6;->ˊ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldf6;->ॱ:Lcom/therouter/inject/RouterInject;

    iget-object v1, p0, Ldf6;->ˊ:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/therouter/inject/RouterInject;->ˊ(Lcom/therouter/inject/RouterInject;Landroid/content/Context;)V

    return-void
.end method
