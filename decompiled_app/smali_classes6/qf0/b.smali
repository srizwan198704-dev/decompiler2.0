.class public Lqf0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/framework/t;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/uc/framework/t$a;

.field public e:Z

.field public final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/uc/framework/t;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/uc/framework/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lqf0/b;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lqf0/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/uc/framework/t$a;->n:Lcom/uc/framework/t$a;

    .line 11
    .line 12
    iput-object v0, p0, Lqf0/b;->d:Lcom/uc/framework/t$a;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lqf0/b;->e:Z

    .line 16
    .line 17
    iput-object p1, p0, Lqf0/b;->a:Lcom/uc/framework/t;

    .line 18
    .line 19
    iput-object p2, p0, Lqf0/b;->f:Landroid/os/Bundle;

    .line 20
    .line 21
    return-void
.end method
