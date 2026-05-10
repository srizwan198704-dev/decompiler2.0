.class final Lcom/swof/g/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic xG:Lcom/swof/g/b;


# direct methods
.method constructor <init>(Lcom/swof/g/b;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/swof/g/a;->xG:Lcom/swof/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/swof/g/a;->xG:Lcom/swof/g/b;

    iget-object v1, p0, Lcom/swof/g/a;->xG:Lcom/swof/g/b;

    iget-object v1, v1, Lcom/swof/g/b;->yb:Lcom/swof/g/a/a;

    invoke-virtual {v1}, Lcom/swof/g/a/a;->es()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/g/b;->ya:Ljava/util/HashMap;

    return-void
.end method
