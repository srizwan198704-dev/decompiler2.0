.class public Lju/s0$y;
.super Lju/c$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# instance fields
.field public final synthetic x:Lju/s0;


# direct methods
.method private constructor <init>(Lju/s0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lju/s0$y;->x:Lju/s0;

    invoke-direct {p0, p1}, Lju/c$a;-><init>(Lju/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lju/s0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lju/s0$y;-><init>(Lju/s0;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lju/s0$y;->x:Lju/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lju/s0;->c:Lju/r;

    .line 4
    .line 5
    new-instance v1, Lju/x0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lju/x0;-><init>(Lju/s0$y;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lju/r;->J1(Lju/x0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lju/k1;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lrt/b$a;
    .locals 1

    .line 1
    sget-object v0, Lrt/b$a;->Z:Lrt/b$a;

    .line 2
    .line 3
    return-object v0
.end method
