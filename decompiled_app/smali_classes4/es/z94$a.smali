.class public Les/z94$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/z94;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/z94;


# direct methods
.method public constructor <init>(Les/z94;)V
    .locals 0

    iput-object p1, p0, Les/z94$a;->a:Les/z94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    :try_start_0
    iget-object v0, p0, Les/z94$a;->a:Les/z94;

    invoke-static {v0}, Les/z94;->k(Les/z94;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Les/z94$b;

    iget-object v1, p0, Les/z94$a;->a:Les/z94;

    invoke-static {v1}, Les/z94;->f(Les/z94;)Ljava/net/ServerSocket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Les/z94$b;-><init>(Les/z94;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
