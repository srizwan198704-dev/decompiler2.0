.class final Lcom/uc/c/a/f/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cwN:Lcom/uc/c/a/f/p;


# direct methods
.method constructor <init>(Lcom/uc/c/a/f/p;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/uc/c/a/f/l;->cwN:Lcom/uc/c/a/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/uc/c/a/f/l;->cwN:Lcom/uc/c/a/f/p;

    invoke-virtual {v0}, Lcom/uc/c/a/f/p;->Pq()V

    return-void
.end method
