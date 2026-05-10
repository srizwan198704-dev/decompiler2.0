.class final Lcom/swof/i/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic EE:Z

.field final synthetic PL:Lcom/swof/i/i;

.field final synthetic PM:Ljava/lang/String;

.field final synthetic PN:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/swof/i/i;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/swof/i/b;->PL:Lcom/swof/i/i;

    iput-boolean p2, p0, Lcom/swof/i/b;->EE:Z

    iput-object p3, p0, Lcom/swof/i/b;->PM:Ljava/lang/String;

    iput-object p4, p0, Lcom/swof/i/b;->PN:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 106
    sget-object v0, Lcom/swof/i/i;->Ql:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lcom/swof/i/i;->Ql:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/c/j;

    .line 108
    iget-boolean v2, p0, Lcom/swof/i/b;->EE:Z

    iget-object v3, p0, Lcom/swof/i/b;->PM:Ljava/lang/String;

    iget-object v4, p0, Lcom/swof/i/b;->PN:Ljava/util/Map;

    invoke-interface {v1, v2, v3, v4}, Lcom/swof/c/j;->a(ZLjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
