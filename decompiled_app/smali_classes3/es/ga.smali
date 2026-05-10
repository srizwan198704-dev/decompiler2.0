.class public final synthetic Les/ga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/fs/impl/local/adbshell/b;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/fs/impl/local/adbshell/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ga;->a:Lcom/estrongs/fs/impl/local/adbshell/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/ga;->a:Lcom/estrongs/fs/impl/local/adbshell/b;

    invoke-static {v0}, Lcom/estrongs/fs/impl/local/adbshell/b;->c(Lcom/estrongs/fs/impl/local/adbshell/b;)V

    return-void
.end method
