.class public abstract Lf20/a;
.super Lcom/uc/framework/e1;
.source "ProGuard"

# interfaces
.implements Lj20/e;


# instance fields
.field public final n:Le20/a;

.field public final u:Lj20/d0;


# direct methods
.method public constructor <init>(Le20/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/uc/framework/e1;-><init>()V

    .line 5
    iput-object p1, p0, Lf20/a;->n:Le20/a;

    return-void
.end method

.method public constructor <init>(Le20/a;Lj20/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/e1;-><init>()V

    .line 2
    iput-object p1, p0, Lf20/a;->n:Le20/a;

    .line 3
    iput-object p2, p0, Lf20/a;->u:Lj20/d0;

    return-void
.end method


# virtual methods
.method public abstract Z0(Lh20/l;)Lj20/f;
.end method

.method public final a1(I)Lj20/f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf20/a;->u:Lj20/d0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v1, Lf20/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lf20/g;->R:Lj20/f0;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v1, Lj20/f0;->H:Lj20/a0;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    :goto_0
    return-object v0

    .line 22
    :cond_2
    invoke-virtual {v1, p1}, Lj20/a0;->c(I)Lj20/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
