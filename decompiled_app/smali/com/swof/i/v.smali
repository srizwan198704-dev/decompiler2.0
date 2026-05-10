.class final Lcom/swof/i/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic EE:Z

.field final synthetic PL:Lcom/swof/i/i;

.field final synthetic PN:Ljava/util/Map;

.field final synthetic QA:Z

.field final synthetic Qe:Ljava/lang/String;

.field final synthetic Qy:Ljava/lang/String;

.field final synthetic Qz:Z


# direct methods
.method constructor <init>(Lcom/swof/i/i;ZLjava/lang/String;Ljava/util/Map;ZZLjava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/swof/i/v;->PL:Lcom/swof/i/i;

    iput-boolean p2, p0, Lcom/swof/i/v;->EE:Z

    iput-object p3, p0, Lcom/swof/i/v;->Qy:Ljava/lang/String;

    iput-object p4, p0, Lcom/swof/i/v;->PN:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/swof/i/v;->Qz:Z

    iput-boolean p6, p0, Lcom/swof/i/v;->QA:Z

    iput-object p7, p0, Lcom/swof/i/v;->Qe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 120
    sget-object v0, Lcom/swof/i/i;->Ql:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lcom/swof/i/i;->Ql:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/swof/c/j;

    .line 122
    iget-boolean v3, p0, Lcom/swof/i/v;->EE:Z

    iget-object v4, p0, Lcom/swof/i/v;->Qy:Ljava/lang/String;

    iget-object v5, p0, Lcom/swof/i/v;->PN:Ljava/util/Map;

    iget-boolean v6, p0, Lcom/swof/i/v;->Qz:Z

    iget-boolean v7, p0, Lcom/swof/i/v;->QA:Z

    iget-object v8, p0, Lcom/swof/i/v;->Qe:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, Lcom/swof/c/j;->a(ZLjava/lang/String;Ljava/util/Map;ZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
