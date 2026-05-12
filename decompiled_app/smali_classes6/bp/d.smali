.class public final Lbp/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldp/i;


# instance fields
.field public final synthetic n:Lbp/b;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbp/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp/d;->n:Lbp/b;

    .line 5
    .line 6
    iput-object p2, p0, Lbp/d;->u:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbp/d;->u:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lfp/b;->c(Ljava/lang/String;Z)Lfp/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbp/d;->n:Lbp/b;

    .line 12
    .line 13
    sget-object v1, Lbp/f;->b:Lea/e;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lbp/b;->c(Lea/e;Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp/d;->n:Lbp/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbp/b;->getData(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
