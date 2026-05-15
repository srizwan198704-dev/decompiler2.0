.class public Lxt/d;
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
    .locals 1

    new-instance v0, Lxt/f;

    invoke-direct {v0}, Lxt/f;-><init>()V

    invoke-virtual {v0, p1}, Lxt/f;->a(Lcom/transsion/transfer/androidasync/p;)Lcom/transsion/transfer/androidasync/future/f;

    move-result-object p1

    new-instance v0, Lxt/c;

    invoke-direct {v0}, Lxt/c;-><init>()V

    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/future/f;->i(Lcom/transsion/transfer/androidasync/future/y;)Lcom/transsion/transfer/androidasync/future/f;

    move-result-object p1

    return-object p1
.end method
