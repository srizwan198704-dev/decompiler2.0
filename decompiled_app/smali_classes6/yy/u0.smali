.class public final Lyy/u0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzv0/a;


# instance fields
.field public final synthetic n:Ltl0/f;

.field public final synthetic u:Lyy/z0;


# direct methods
.method public constructor <init>(Lyy/z0;Ltl0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy/u0;->u:Lyy/z0;

    .line 5
    .line 6
    iput-object p2, p0, Lyy/u0;->n:Ltl0/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(Lzv0/g;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyy/u0;->u:Lyy/z0;

    .line 2
    .line 3
    iget-object v0, p0, Lyy/u0;->n:Ltl0/f;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lyy/z0;->c(Ltl0/f;)Lyy/z0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lyy/z0$a;->a:I

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0}, Lyy/z0;->e(ILtl0/f;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x4e22

    .line 16
    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    const-string v2, "6"

    .line 20
    .line 21
    invoke-static {v0, v2, p1, v1}, Lvz/d;->h(Ltl0/f;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
