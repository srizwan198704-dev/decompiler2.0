.class public Lju/s0$h;
.super Lju/c$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic x:Lju/s0;


# direct methods
.method private constructor <init>(Lju/s0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lju/s0$h;->x:Lju/s0;

    invoke-direct {p0, p1}, Lju/c$a;-><init>(Lju/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lju/s0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lju/s0$h;-><init>(Lju/s0;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lbf0/i;->c:Lbf0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lht/h;->d:Lht/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lht/h;->b()Lht/h$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    sget-object v0, Lht/h$b;->v:Lht/h$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lju/s0$h;->x:Lju/s0;

    .line 21
    .line 22
    iget-object v0, v0, Lju/s0;->c:Lju/r;

    .line 23
    .line 24
    invoke-virtual {v0}, Lju/r;->t1()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lju/c$a;->f(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lju/k1;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lrt/b$a;
    .locals 1

    .line 1
    sget-object v0, Lrt/b$a;->R:Lrt/b$a;

    .line 2
    .line 3
    return-object v0
.end method
