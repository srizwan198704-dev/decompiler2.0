.class final Lcom/swof/u4_ui/home/ui/b/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Dq:Lcom/swof/u4_ui/home/ui/b/ac;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/ac;)V
    .locals 0

    .line 897
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/j;->Dq:Lcom/swof/u4_ui/home/ui/b/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/j;->Dq:Lcom/swof/u4_ui/home/ui/b/ac;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/ac;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/p;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/a/d;->fS()V

    return-void
.end method
