.class public Les/cc1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/cc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Les/ec1$d;

.field public final synthetic b:Les/cc1;


# direct methods
.method public constructor <init>(Les/cc1;Les/ec1$d;)V
    .locals 0

    iput-object p1, p0, Les/cc1$a;->b:Les/cc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/cc1$a;->a:Les/ec1$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/cc1$a;->a:Les/ec1$d;

    iget-object v0, v0, Les/ec1$d;->a:Ljava/net/Inet4Address;

    invoke-virtual {v0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15b3

    invoke-static {v0, v1}, Lcom/estrongs/fs/impl/adb/b;->i(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adb://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/cc1$a;->a:Les/ec1$d;

    iget-object v1, v1, Les/ec1$d;->a:Ljava/net/Inet4Address;

    invoke-virtual {v1}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    iget-object v2, p0, Les/cc1$a;->a:Les/ec1$d;

    iget-object v2, v2, Les/ec1$d;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Les/zx4;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
