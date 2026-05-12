.class public final Les/k97;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/t57;


# direct methods
.method public constructor <init>(Les/t57;)V
    .locals 0

    iput-object p1, p0, Les/k97;->a:Les/t57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Les/k97;->a:Les/t57;

    invoke-static {v0}, Les/t57;->c(Les/t57;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Les/nc7;->c(Ljava/lang/Throwable;)V

    return-void
.end method
