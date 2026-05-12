.class public final synthetic Lcom/estrongs/fs/impl/local/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/fs/impl/local/AuthServiceHelper;

.field public final synthetic b:Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/fs/impl/local/AuthServiceHelper;Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/fs/impl/local/a;->a:Lcom/estrongs/fs/impl/local/AuthServiceHelper;

    iput-object p2, p0, Lcom/estrongs/fs/impl/local/a;->b:Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/fs/impl/local/a;->a:Lcom/estrongs/fs/impl/local/AuthServiceHelper;

    iget-object v1, p0, Lcom/estrongs/fs/impl/local/a;->b:Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;

    invoke-static {v0, v1}, Lcom/estrongs/fs/impl/local/AuthServiceHelper$startAuthService$1;->a(Lcom/estrongs/fs/impl/local/AuthServiceHelper;Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;)V

    return-void
.end method
