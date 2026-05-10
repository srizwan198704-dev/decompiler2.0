.class public final Lcom/uc/module/iflow/t;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static jmb:Lcom/uc/module/iflow/t;


# instance fields
.field public col:Lcom/uc/base/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/uc/module/iflow/t;

    invoke-direct {v0}, Lcom/uc/module/iflow/t;-><init>()V

    sput-object v0, Lcom/uc/module/iflow/t;->jmb:Lcom/uc/module/iflow/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lcom/uc/base/a/j;->Ly()Lcom/uc/base/a/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 1696
    iput-boolean v1, v0, Lcom/uc/base/a/g;->cor:Z

    const/4 v1, 0x0

    .line 2620
    iput-boolean v1, v0, Lcom/uc/base/a/g;->coo:Z

    .line 37
    sget-boolean v1, Lcom/uc/framework/x;->bJL:Z

    .line 2637
    iput-boolean v1, v0, Lcom/uc/base/a/g;->cop:Z

    .line 38
    sget-boolean v1, Lcom/uc/framework/x;->bJL:Z

    .line 2650
    iput-boolean v1, v0, Lcom/uc/base/a/g;->coq:Z

    .line 39
    sget-boolean v1, Lcom/uc/framework/x;->bJL:Z

    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Lcom/uc/module/iflow/b;

    invoke-direct {v1, p0}, Lcom/uc/module/iflow/b;-><init>(Lcom/uc/module/iflow/t;)V

    .line 2663
    iput-object v1, v0, Lcom/uc/base/a/g;->cot:Lcom/uc/base/a/e;

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/uc/base/a/g;->Lu()Lcom/uc/base/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/iflow/t;->col:Lcom/uc/base/a/j;

    return-void
.end method

.method public static bEC()Lcom/uc/module/iflow/t;
    .locals 1

    .line 28
    sget-object v0, Lcom/uc/module/iflow/t;->jmb:Lcom/uc/module/iflow/t;

    return-object v0
.end method


# virtual methods
.method public final varargs a(Lcom/uc/base/a/i;[I)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/uc/module/iflow/t;->col:Lcom/uc/base/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;Z[I)V

    return-void
.end method

.method public final varargs a(Lcom/uc/base/a/n;[I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/module/iflow/t;->col:Lcom/uc/base/a/j;

    invoke-virtual {v0, p1, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public final b(Lcom/uc/base/a/k;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/uc/module/iflow/t;->col:Lcom/uc/base/a/j;

    const/4 v1, 0x0

    .line 3467
    invoke-virtual {v0, p1, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method
