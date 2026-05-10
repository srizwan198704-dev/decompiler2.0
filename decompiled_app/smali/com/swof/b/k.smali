.class final Lcom/swof/b/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic oY:Lcom/swof/b/q;

.field final synthetic pd:Lcom/swof/bean/RecordBean;


# direct methods
.method constructor <init>(Lcom/swof/b/q;Lcom/swof/bean/RecordBean;)V
    .locals 0

    .line 1149
    iput-object p1, p0, Lcom/swof/b/k;->oY:Lcom/swof/b/q;

    iput-object p2, p0, Lcom/swof/b/k;->pd:Lcom/swof/bean/RecordBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1152
    iget-object v0, p0, Lcom/swof/b/k;->oY:Lcom/swof/b/q;

    iget-object v1, p0, Lcom/swof/b/k;->pd:Lcom/swof/bean/RecordBean;

    const-string v2, "transfer"

    invoke-virtual {v0, v1, v2}, Lcom/swof/b/q;->a(Lcom/swof/bean/RecordBean;Ljava/lang/String;)V

    return-void
.end method
