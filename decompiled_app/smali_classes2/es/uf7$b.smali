.class public Les/uf7$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/sdk/app/APayEntranceActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/uf7;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    iput-object p1, p0, Les/uf7$b;->b:Les/uf7;

    iput-object p2, p0, Les/uf7$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/uf7$b;->b:Les/uf7;

    invoke-static {v0, p1}, Les/uf7;->m(Les/uf7;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Les/uf7$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
