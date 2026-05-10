.class final Lcom/uc/c/a/f/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cwL:Ljava/lang/Throwable;

.field final synthetic cwS:Lcom/uc/c/a/f/n;


# direct methods
.method constructor <init>(Lcom/uc/c/a/f/n;Ljava/lang/Throwable;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/uc/c/a/f/i;->cwS:Lcom/uc/c/a/f/n;

    iput-object p2, p0, Lcom/uc/c/a/f/i;->cwL:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 270
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/uc/c/a/f/i;->cwL:Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/uc/c/a/d/b;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/c/a/f/i;->cwL:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
