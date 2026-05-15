.class public Lut/b;
.super Ljava/lang/Object;

# interfaces
.implements Lut/a;


# instance fields
.field a:[B

.field b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lcom/transsion/transfer/androidasync/p;Ltt/a;)V
    .locals 1

    new-instance v0, Lxt/d;

    invoke-direct {v0}, Lxt/d;-><init>()V

    invoke-virtual {v0, p1}, Lxt/d;->a(Lcom/transsion/transfer/androidasync/p;)Lcom/transsion/transfer/androidasync/future/f;

    move-result-object p1

    new-instance v0, Lut/b$a;

    invoke-direct {v0, p0, p2}, Lut/b$a;-><init>(Lut/b;Ltt/a;)V

    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/future/f;->f(Lcom/transsion/transfer/androidasync/future/g;)V

    return-void
.end method

.method public E(Lcom/transsion/transfer/androidasync/http/j;Lcom/transsion/transfer/androidasync/s;Ltt/a;)V
    .locals 0

    iget-object p1, p0, Lut/b;->a:[B

    invoke-static {p2, p1, p3}, Lcom/transsion/transfer/androidasync/a0;->h(Lcom/transsion/transfer/androidasync/s;[BLtt/a;)V

    return-void
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json"

    return-object v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lut/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lut/b;->a:[B

    array-length v0, v0

    return v0
.end method
