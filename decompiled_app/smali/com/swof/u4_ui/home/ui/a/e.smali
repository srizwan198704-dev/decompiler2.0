.class final Lcom/swof/u4_ui/home/ui/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic BC:Lcom/swof/u4_ui/home/ui/a/f;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/a/f;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/e;->BC:Lcom/swof/u4_ui/home/ui/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/e;->BC:Lcom/swof/u4_ui/home/ui/a/f;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/a/f;->BD:Lcom/swof/u4_ui/home/ui/b;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/b;->ga()V

    .line 95
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/e;->BC:Lcom/swof/u4_ui/home/ui/a/f;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/a/f;->BD:Lcom/swof/u4_ui/home/ui/b;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/b;->fX()V

    .line 96
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/e;->BC:Lcom/swof/u4_ui/home/ui/a/f;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/a/f;->BD:Lcom/swof/u4_ui/home/ui/b;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/b;->fZ()V

    return-void
.end method
