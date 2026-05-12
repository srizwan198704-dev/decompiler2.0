.class public final Lwj/b;
.super Lzi0/a;
.source "ProGuard"


# instance fields
.field public final synthetic v:Lcom/uc/compass/preheat/d;


# direct methods
.method public constructor <init>(Lcom/uc/compass/preheat/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj/b;->v:Lcom/uc/compass/preheat/d;

    .line 2
    .line 3
    const-string p1, "chat"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwj/b;->v:Lcom/uc/compass/preheat/d;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/uc/compass/preheat/d;->onReceiveValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj/b;->v:Lcom/uc/compass/preheat/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/compass/preheat/d;->onReceiveValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
