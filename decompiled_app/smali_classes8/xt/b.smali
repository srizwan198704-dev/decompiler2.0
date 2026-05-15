.class public Lxt/b;
.super Ljava/lang/Object;

# interfaces
.implements Lxt/a;


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
.method public a(Lcom/transsion/transfer/androidasync/p;)Lcom/transsion/transfer/androidasync/future/f;
    .locals 3

    new-instance v0, Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>()V

    new-instance v1, Lxt/b$a;

    invoke-direct {v1, p0, p1}, Lxt/b$a;-><init>(Lxt/b;Lcom/transsion/transfer/androidasync/p;)V

    new-instance v2, Lxt/b$b;

    invoke-direct {v2, p0, v0}, Lxt/b$b;-><init>(Lxt/b;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    invoke-interface {p1, v2}, Lcom/transsion/transfer/androidasync/p;->s(Ltt/d;)V

    new-instance v2, Lxt/b$c;

    invoke-direct {v2, p0, v1, v0}, Lxt/b$c;-><init>(Lxt/b;Lcom/transsion/transfer/androidasync/future/w;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    invoke-interface {p1, v2}, Lcom/transsion/transfer/androidasync/p;->C(Ltt/a;)V

    return-object v1
.end method
