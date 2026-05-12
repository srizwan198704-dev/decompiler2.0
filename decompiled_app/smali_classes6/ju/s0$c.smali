.class public Lju/s0$c;
.super Lju/c$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic x:Lju/s0;


# direct methods
.method public constructor <init>(Lju/s0;Lju/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lju/s0$c;->x:Lju/s0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lju/c$a;-><init>(Lju/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lju/c$a;->u:Lju/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const-string v0, "MNC"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lju/s0$c;->x:Lju/s0;

    .line 9
    .line 10
    iget-object v0, v0, Lju/s0;->c:Lju/r;

    .line 11
    .line 12
    const/16 v1, 0x6b6

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Lju/c$a;->f(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lju/k1;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lrt/b$a;
    .locals 1

    .line 1
    sget-object v0, Lrt/b$a;->H:Lrt/b$a;

    .line 2
    .line 3
    return-object v0
.end method
