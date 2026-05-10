.class final Lcom/g/a/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dSx:Lcom/g/a/t;


# direct methods
.method constructor <init>(Lcom/g/a/t;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/g/a/q;->dSx:Lcom/g/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/g/a/q;->dSx:Lcom/g/a/t;

    iget-object v0, v0, Lcom/g/a/t;->ebA:Lcom/g/a/e/u;

    iget-object v1, p0, Lcom/g/a/q;->dSx:Lcom/g/a/t;

    invoke-interface {v0, v1}, Lcom/g/a/e/u;->a(Lcom/g/a/e/t;)V

    return-void
.end method
