.class public final synthetic Les/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/a;->a:Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/a;->a:Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    invoke-static {v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->a(Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;)V

    return-void
.end method
