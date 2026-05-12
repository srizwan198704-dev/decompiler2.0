.class public final Lhe0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lhe0/d$a;


# direct methods
.method public constructor <init>(Lhe0/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe0/c;->n:Lhe0/d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lhe0/c;->n:Lhe0/d$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lhe0/d$a;->n:Lvs/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvs/h;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, v1, Lhe0/d$a;->u:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, Lhe0/d$a;->u:I

    .line 19
    .line 20
    return-void
.end method
