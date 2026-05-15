.class Lut/c$d;
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

    iput-object p1, p0, Lut/c$d;->c:Lut/c;

    iput-object p2, p0, Lut/c$d;->a:Lut/d;

    iput-object p3, p0, Lut/c$d;->b:Lcom/transsion/transfer/androidasync/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContinue(Lcom/transsion/transfer/androidasync/future/Continuation;Ltt/a;)V
    .locals 4

    iget-object p1, p0, Lut/c$d;->a:Lut/d;

    invoke-virtual {p1}, Lut/d;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lut/c$d;->c:Lut/c;

    iget v2, p1, Lut/c;->n:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p1, Lut/c;->n:I

    :cond_0
    iget-object p1, p0, Lut/c$d;->a:Lut/d;

    iget-object v0, p0, Lut/c$d;->b:Lcom/transsion/transfer/androidasync/s;

    invoke-virtual {p1, v0, p2}, Lut/d;->d(Lcom/transsion/transfer/androidasync/s;Ltt/a;)V

    return-void
.end method
