.class Lut/c$e;
.super Ljava/lang/Object;

# interfaces
.implements Ltt/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut/c;->E(Lcom/transsion/transfer/androidasync/http/j;Lcom/transsion/transfer/androidasync/s;Ltt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lut/d;

.field final synthetic b:Lcom/transsion/transfer/androidasync/s;

.field final synthetic c:Lut/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lut/c;Lut/d;Lcom/transsion/transfer/androidasync/s;)V
    .locals 0

    iput-object p1, p0, Lut/c$e;->c:Lut/c;

    iput-object p2, p0, Lut/c$e;->a:Lut/d;

    iput-object p3, p0, Lut/c$e;->b:Lcom/transsion/transfer/androidasync/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContinue(Lcom/transsion/transfer/androidasync/future/Continuation;Ltt/a;)V
    .locals 1

    iget-object p1, p0, Lut/c$e;->a:Lut/d;

    invoke-virtual {p1}, Lut/d;->b()Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object p1

    iget-object v0, p0, Lut/c$e;->c:Lut/c;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/server/p;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/http/Headers;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iget-object v0, p0, Lut/c$e;->b:Lcom/transsion/transfer/androidasync/s;

    invoke-static {v0, p1, p2}, Lcom/transsion/transfer/androidasync/a0;->h(Lcom/transsion/transfer/androidasync/s;[BLtt/a;)V

    iget-object p2, p0, Lut/c$e;->c:Lut/c;

    iget v0, p2, Lut/c;->n:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p2, Lut/c;->n:I

    return-void
.end method
