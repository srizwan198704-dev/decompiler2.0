.class public final synthetic Lxt/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/transfer/androidasync/future/y;


# instance fields
.field public final synthetic a:Lxt/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lxt/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt/e;->a:Lxt/f;

    iput-object p2, p0, Lxt/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxt/e;->a:Lxt/f;

    iget-object v1, p0, Lxt/e;->b:Ljava/lang/String;

    check-cast p1, Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-static {v0, v1, p1}, Lxt/f;->b(Lxt/f;Ljava/lang/String;Lcom/transsion/transfer/androidasync/ByteBufferList;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
