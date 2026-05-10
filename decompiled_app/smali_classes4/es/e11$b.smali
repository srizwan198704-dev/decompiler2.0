.class public Les/e11$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/e11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
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
.field public final a:Les/xf5;

.field public final synthetic b:Les/e11;


# direct methods
.method public constructor <init>(Les/e11;Les/xf5;)V
    .locals 0

    iput-object p1, p0, Les/e11$b;->b:Les/e11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/e11$b;->a:Les/xf5;

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

    invoke-virtual {p0}, Les/e11$b;->call()Ljava/lang/Void;

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

    iget-object v0, p0, Les/e11$b;->b:Les/e11;

    iget-object v1, p0, Les/e11$b;->a:Les/xf5;

    invoke-static {v0, v1}, Les/e11;->a(Les/e11;Les/xf5;)V

    const/4 v0, 0x0

    return-object v0
.end method
