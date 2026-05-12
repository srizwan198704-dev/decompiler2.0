.class public final Llp0/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Llp0/f$c;


# direct methods
.method public constructor <init>(Llp0/f$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp0/i;->v:Llp0/f$c;

    .line 5
    .line 6
    iput-object p2, p0, Llp0/i;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llp0/i;->u:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llp0/i;->v:Llp0/f$c;

    .line 2
    .line 3
    iget-object v1, v0, Llp0/f$c;->a:Llp0/f;

    .line 4
    .line 5
    iget-object v1, v1, Llp0/f;->c:Lkp0/f;

    .line 6
    .line 7
    iget-object v2, p0, Llp0/i;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, v0, Llp0/f$c;->a:Llp0/f;

    .line 14
    .line 15
    iget-object v0, v0, Llp0/f;->a:Lkp0/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v2, v1, v0}, Lkp0/f;->b(IILkp0/h;)Lkp0/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Llp0/i;->u:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lkp0/h;->f:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    return-void
.end method
