.class public final synthetic Les/hr4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/estrongs/fs/impl/pcs/PcsFileSystem$e;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/fs/impl/pcs/PcsFileSystem;Ljava/lang/String;Lcom/estrongs/fs/impl/pcs/PcsFileSystem$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/hr4;->a:Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    iput-object p2, p0, Les/hr4;->b:Ljava/lang/String;

    iput-object p3, p0, Les/hr4;->c:Lcom/estrongs/fs/impl/pcs/PcsFileSystem$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/hr4;->a:Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    iget-object v1, p0, Les/hr4;->b:Ljava/lang/String;

    iget-object v2, p0, Les/hr4;->c:Lcom/estrongs/fs/impl/pcs/PcsFileSystem$e;

    invoke-static {v0, v1, v2}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->a(Lcom/estrongs/fs/impl/pcs/PcsFileSystem;Ljava/lang/String;Lcom/estrongs/fs/impl/pcs/PcsFileSystem$e;)V

    return-void
.end method
