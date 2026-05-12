.class public Lrg0/b$j$a;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg0/b$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final u:I

.field public final synthetic v:Lrg0/b$j;


# direct methods
.method public constructor <init>(Lrg0/b$j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg0/b$j$a;->v:Lrg0/b$j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lrg0/b$j$a;->u:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrg0/b$j$a;->v:Lrg0/b$j;

    .line 2
    .line 3
    iget-object v1, v0, Lrg0/b$j;->a:Lrg0/f;

    .line 4
    .line 5
    iget-object v2, v0, Lrg0/b$j;->b:Lrg0/b;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lrg0/f;->g()Lrg0/b$j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lrg0/b$j$a;->u:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lrg0/b$j;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x3

    .line 28
    if-ne v2, v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lrg0/b$j;->b:Lrg0/b;

    .line 31
    .line 32
    const/4 v3, -0x5

    .line 33
    iget-object v4, v0, Lrg0/b$j;->a:Lrg0/f;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lrg0/b;->p(ILrg0/f;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0, v2}, Lrg0/b$j;->c(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method
