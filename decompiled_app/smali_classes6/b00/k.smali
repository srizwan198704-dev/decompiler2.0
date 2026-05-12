.class public final Lb00/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ltl0/f;

.field public final synthetic u:Lcom/uc/browser/media2/player/config/a$d;


# direct methods
.method public constructor <init>(Ltl0/f;Lcom/uc/browser/media2/player/config/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb00/k;->n:Ltl0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lb00/k;->u:Lcom/uc/browser/media2/player/config/a$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb00/k;->n:Ltl0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lb00/k;->u:Lcom/uc/browser/media2/player/config/a$d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb00/n;->f(Ltl0/f;Lcom/uc/browser/media2/player/config/a$d;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
