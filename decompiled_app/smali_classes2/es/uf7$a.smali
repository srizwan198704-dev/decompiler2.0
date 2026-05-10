.class public Les/uf7$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/sdk/app/AlipayResultActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/uf7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Les/uf7;


# direct methods
.method public constructor <init>(Les/uf7;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Les/uf7$a;->b:Les/uf7;

    iput-object p2, p0, Les/uf7$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/uf7$a;->b:Les/uf7;

    invoke-static {p1, p2, p3}, Les/g67;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Les/uf7;->d(Les/uf7;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Les/uf7$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
