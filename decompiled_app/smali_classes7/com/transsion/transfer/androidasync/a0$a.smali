.class Lcom/transsion/transfer/androidasync/a0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ltt/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/a0;->g(Lcom/transsion/transfer/androidasync/s;Lcom/transsion/transfer/androidasync/ByteBufferList;Ltt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/transfer/androidasync/s;

.field final synthetic b:Lcom/transsion/transfer/androidasync/ByteBufferList;

.field final synthetic c:Ltt/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/transfer/androidasync/s;Lcom/transsion/transfer/androidasync/ByteBufferList;Ltt/a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/a0$a;->a:Lcom/transsion/transfer/androidasync/s;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/a0$a;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    iput-object p3, p0, Lcom/transsion/transfer/androidasync/a0$a;->c:Ltt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/a0$a;->a:Lcom/transsion/transfer/androidasync/s;

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/a0$a;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/s;->m(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/a0$a;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/a0$a;->c:Ltt/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/a0$a;->a:Lcom/transsion/transfer/androidasync/s;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/s;->B(Ltt/j;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/a0$a;->c:Ltt/a;

    invoke-interface {v0, v1}, Ltt/a;->g(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
