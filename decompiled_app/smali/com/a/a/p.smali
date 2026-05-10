.class final Lcom/a/a/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field c:J

.field cP:Lcom/a/a/f/b;

.field final synthetic cQ:Lcom/a/a/i;


# direct methods
.method private constructor <init>(Lcom/a/a/i;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/a/a/p;->cQ:Lcom/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/i;B)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lcom/a/a/p;-><init>(Lcom/a/a/i;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1021
    sget-object v0, Lcom/a/a/c/a;->a:Landroid/os/Handler;

    .line 194
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
