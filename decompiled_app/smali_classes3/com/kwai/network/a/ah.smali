.class public Lcom/kwai/network/a/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/mg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/ah$b;,
        Lcom/kwai/network/a/ah$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/kwai/network/a/yf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/yf;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/kwai/network/a/xf;

.field public final e:Lcom/kwai/network/a/ag;

.field public final f:Lcom/kwai/network/a/yf;

.field public final g:Lcom/kwai/network/a/ah$a;

.field public final h:Lcom/kwai/network/a/ah$b;

.field public final i:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwai/network/a/yf;Ljava/util/List;Lcom/kwai/network/a/xf;Lcom/kwai/network/a/ag;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/ah$a;Lcom/kwai/network/a/ah$b;F)V
    .locals 0
    .param p2    # Lcom/kwai/network/a/yf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kwai/network/a/yf;",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/yf;",
            ">;",
            "Lcom/kwai/network/a/xf;",
            "Lcom/kwai/network/a/ag;",
            "Lcom/kwai/network/a/yf;",
            "Lcom/kwai/network/a/ah$a;",
            "Lcom/kwai/network/a/ah$b;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/ah;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwai/network/a/ah;->b:Lcom/kwai/network/a/yf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kwai/network/a/ah;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kwai/network/a/ah;->d:Lcom/kwai/network/a/xf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/kwai/network/a/ah;->e:Lcom/kwai/network/a/ag;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/kwai/network/a/ah;->f:Lcom/kwai/network/a/yf;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/kwai/network/a/ah;->g:Lcom/kwai/network/a/ah$a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/kwai/network/a/ah;->h:Lcom/kwai/network/a/ah$b;

    .line 19
    .line 20
    iput p9, p0, Lcom/kwai/network/a/ah;->i:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/ah$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ah;->g:Lcom/kwai/network/a/ah$a;

    return-object v0
.end method

.method public a(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;)Lcom/kwai/network/a/he;
    .locals 1

    .line 2
    new-instance v0, Lcom/kwai/network/a/ve;

    invoke-direct {v0, p1, p2, p0}, Lcom/kwai/network/a/ve;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/ah;)V

    return-object v0
.end method

.method public b()Lcom/kwai/network/a/xf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ah;->d:Lcom/kwai/network/a/xf;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/kwai/network/a/yf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ah;->b:Lcom/kwai/network/a/yf;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/kwai/network/a/ah$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ah;->h:Lcom/kwai/network/a/ah$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/yf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ah;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwai/network/a/ah;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ah;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/kwai/network/a/ag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ah;->e:Lcom/kwai/network/a/ag;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/kwai/network/a/yf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ah;->f:Lcom/kwai/network/a/yf;

    .line 2
    .line 3
    return-object v0
.end method
