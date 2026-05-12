.class public Les/fo2$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/fo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Les/we2;

.field public final b:Les/jf;

.field public final synthetic c:Les/fo2;


# direct methods
.method public constructor <init>(Les/fo2;Les/we2;Les/jf;)V
    .locals 0

    iput-object p1, p0, Les/fo2$c;->c:Les/fo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/fo2$c;->a:Les/we2;

    iput-object p3, p0, Les/fo2$c;->b:Les/jf;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Les/fo2$c;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "/"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Les/fo2$c;->a:Les/we2;

    invoke-virtual {v1, v0}, Les/we2;->g(Ljava/util/List;)V

    iget-object v0, p0, Les/fo2$c;->a:Les/we2;

    iget-object v1, p0, Les/fo2$c;->b:Les/jf;

    invoke-virtual {v0, v1}, Les/we2;->a(Les/jf;)V

    iget-object v0, p0, Les/fo2$c;->a:Les/we2;

    invoke-virtual {v0}, Les/we2;->b()V

    const/4 v0, 0x0

    return-object v0
.end method
