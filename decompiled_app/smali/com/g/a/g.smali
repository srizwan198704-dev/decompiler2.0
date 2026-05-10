.class final Lcom/g/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dSw:Lcom/g/a/b/a/b;

.field final synthetic dSx:Lcom/g/a/t;


# direct methods
.method constructor <init>(Lcom/g/a/t;Lcom/g/a/b/a/b;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/g/a/g;->dSx:Lcom/g/a/t;

    iput-object p2, p0, Lcom/g/a/g;->dSw:Lcom/g/a/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/g/a/g;->dSx:Lcom/g/a/t;

    iget-object v1, p0, Lcom/g/a/g;->dSw:Lcom/g/a/b/a/b;

    invoke-virtual {v0, v1}, Lcom/g/a/t;->a(Lcom/g/a/b/a/b;)V

    return-void
.end method
