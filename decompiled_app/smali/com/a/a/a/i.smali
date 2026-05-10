.class final Lcom/a/a/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic bQ:Lcom/a/a/a/e;

.field final synthetic bR:Lcom/a/a/a/h;


# direct methods
.method constructor <init>(Lcom/a/a/a/e;Landroid/content/Context;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/a/a/a/i;->bQ:Lcom/a/a/a/e;

    iput-object p2, p0, Lcom/a/a/a/i;->b:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/a/a/a/i;->bR:Lcom/a/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/a/a/a/i;->bQ:Lcom/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/e;->a()V

    return-void
.end method
