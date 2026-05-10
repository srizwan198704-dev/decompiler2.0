.class final Lcom/swof/u4_ui/home/ui/b/bj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Et:Lcom/swof/u4_ui/home/ui/b/p;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/p;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bj;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bj;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/p;->gE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/wa/i;->ck(Ljava/lang/String;)V

    return-void
.end method
