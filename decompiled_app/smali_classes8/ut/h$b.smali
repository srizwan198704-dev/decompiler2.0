.class Lut/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Ltt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut/h;->D(Lcom/transsion/transfer/androidasync/p;Ltt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/transfer/androidasync/ByteBufferList;

.field final synthetic b:Ltt/a;

.field final synthetic c:Lut/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lut/h;Lcom/transsion/transfer/androidasync/ByteBufferList;Ltt/a;)V
    .locals 0

    iput-object p1, p0, Lut/h$b;->c:Lut/h;

    iput-object p2, p0, Lut/h$b;->a:Lcom/transsion/transfer/androidasync/ByteBufferList;

    iput-object p3, p0, Lut/h$b;->b:Ltt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Exception;)V
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lut/h$b;->c:Lut/h;

    iget-object v0, p0, Lut/h$b;->a:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/Multimap;->parseUrlEncoded(Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Multimap;

    move-result-object v0

    invoke-static {p1, v0}, Lut/h;->a(Lut/h;Lcom/transsion/transfer/androidasync/http/Multimap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lut/h$b;->b:Ltt/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ltt/a;->g(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v0, p0, Lut/h$b;->b:Ltt/a;

    invoke-interface {v0, p1}, Ltt/a;->g(Ljava/lang/Exception;)V

    return-void
.end method
