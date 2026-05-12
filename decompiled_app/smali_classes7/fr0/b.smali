.class public final Lfr0/b;
.super Lhr0/d;
.source "ProGuard"


# instance fields
.field public final synthetic b:Lfr0/f;


# direct methods
.method public constructor <init>(Lfr0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr0/b;->b:Lfr0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lhr0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lfr0/b;->b:Lfr0/f;

    .line 2
    .line 3
    iget-object v1, v0, Lfr0/f;->e:Lfr0/e;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lfr0/e;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
