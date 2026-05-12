.class public Les/qo7$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qo7$b;->o()Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Les/qo7$b;


# direct methods
.method public constructor <init>(Les/qo7$b;)V
    .locals 0

    iput-object p1, p0, Les/qo7$b$b;->a:Les/qo7$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Les/qo7$b$b;->a:Les/qo7$b;

    invoke-static {v0}, Les/qo7$b;->g(Les/qo7$b;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/qo7$b$b;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
