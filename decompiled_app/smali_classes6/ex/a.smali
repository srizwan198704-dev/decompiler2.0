.class public final Lex/a;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lex/f;


# direct methods
.method public constructor <init>(Lex/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex/a;->u:Lex/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lex/a;->u:Lex/f;

    .line 2
    .line 3
    iget-object v1, v0, Lex/f;->g0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, v0, Lex/f;->g0:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lex/e;

    .line 16
    .line 17
    iget-object v2, v0, Lex/f;->g0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lex/e;-><init>(Lex/f;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v0, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
