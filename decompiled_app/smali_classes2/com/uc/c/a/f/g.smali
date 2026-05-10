.class final Lcom/uc/c/a/f/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cwS:Lcom/uc/c/a/f/n;


# direct methods
.method constructor <init>(Lcom/uc/c/a/f/n;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uc/c/a/f/g;->cwS:Lcom/uc/c/a/f/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 234
    sget-object v0, Lcom/uc/c/a/f/h;->cxb:Lcom/uc/c/a/h/c;

    new-instance v1, Lcom/uc/c/a/f/f;

    invoke-direct {v1, p0}, Lcom/uc/c/a/f/f;-><init>(Lcom/uc/c/a/f/g;)V

    invoke-virtual {v0, v1}, Lcom/uc/c/a/h/c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
