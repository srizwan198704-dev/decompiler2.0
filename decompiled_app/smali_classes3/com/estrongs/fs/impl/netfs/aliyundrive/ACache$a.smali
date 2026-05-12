.class public final Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/wv0;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;
    .locals 1

    invoke-static {}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->d()Les/q23;

    move-result-object v0

    invoke-interface {v0}, Les/q23;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    return-object v0
.end method
