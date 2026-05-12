.class public Lcom/kwai/network/a/tg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/mg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/tg$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/kwai/network/a/tg$a;

.field public final c:Lcom/kwai/network/a/yf;

.field public final d:Lcom/kwai/network/a/jg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/jg<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/kwai/network/a/yf;

.field public final f:Lcom/kwai/network/a/yf;

.field public final g:Lcom/kwai/network/a/yf;

.field public final h:Lcom/kwai/network/a/yf;

.field public final i:Lcom/kwai/network/a/yf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwai/network/a/tg$a;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/jg;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kwai/network/a/tg$a;",
            "Lcom/kwai/network/a/yf;",
            "Lcom/kwai/network/a/jg<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/kwai/network/a/yf;",
            "Lcom/kwai/network/a/yf;",
            "Lcom/kwai/network/a/yf;",
            "Lcom/kwai/network/a/yf;",
            "Lcom/kwai/network/a/yf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/tg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwai/network/a/tg;->b:Lcom/kwai/network/a/tg$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kwai/network/a/tg;->c:Lcom/kwai/network/a/yf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kwai/network/a/tg;->d:Lcom/kwai/network/a/jg;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/kwai/network/a/tg;->e:Lcom/kwai/network/a/yf;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/kwai/network/a/tg;->f:Lcom/kwai/network/a/yf;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/kwai/network/a/tg;->g:Lcom/kwai/network/a/yf;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/kwai/network/a/tg;->h:Lcom/kwai/network/a/yf;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/kwai/network/a/tg;->i:Lcom/kwai/network/a/yf;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;)Lcom/kwai/network/a/he;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/a/re;

    invoke-direct {v0, p1, p2, p0}, Lcom/kwai/network/a/re;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/tg;)V

    return-object v0
.end method

.method public a()Lcom/kwai/network/a/yf;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/tg;->f:Lcom/kwai/network/a/yf;

    return-object v0
.end method

.method public b()Lcom/kwai/network/a/yf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/tg;->h:Lcom/kwai/network/a/yf;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/tg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/kwai/network/a/yf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/tg;->g:Lcom/kwai/network/a/yf;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/kwai/network/a/yf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/tg;->i:Lcom/kwai/network/a/yf;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/kwai/network/a/yf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/tg;->c:Lcom/kwai/network/a/yf;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/kwai/network/a/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwai/network/a/jg<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/tg;->d:Lcom/kwai/network/a/jg;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/kwai/network/a/yf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/tg;->e:Lcom/kwai/network/a/yf;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/kwai/network/a/tg$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/tg;->b:Lcom/kwai/network/a/tg$a;

    .line 2
    .line 3
    return-object v0
.end method
