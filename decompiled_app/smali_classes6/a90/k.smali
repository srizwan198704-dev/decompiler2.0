.class public final La90/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/browser/media2/player/config/a$e;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:La90/n;


# direct methods
.method public constructor <init>(La90/n;Lcom/uc/browser/media2/player/config/a$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La90/k;->v:La90/n;

    .line 5
    .line 6
    iput-object p2, p0, La90/k;->n:Lcom/uc/browser/media2/player/config/a$e;

    .line 7
    .line 8
    iput-object p3, p0, La90/k;->u:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La90/k;->n:Lcom/uc/browser/media2/player/config/a$e;

    .line 2
    .line 3
    iget-object v1, p0, La90/k;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La90/k;->v:La90/n;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, La90/n;->s(Lcom/uc/browser/media2/player/config/a$e;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
