.class public final Lng0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lng0/f;

.field public final synthetic u:Lng0/g;


# direct methods
.method public constructor <init>(Lng0/g;Lng0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng0/e;->u:Lng0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lng0/e;->n:Lng0/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lng0/e;->n:Lng0/f;

    .line 2
    .line 3
    iget v1, v0, Lng0/f;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lng0/f;->b:Lng0/k$a;

    .line 6
    .line 7
    iget-object v2, v2, Lng0/k$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "0"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lgz0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, v0, Lng0/f;->b:Lng0/k$a;

    .line 16
    .line 17
    iget-object v3, v0, Lng0/k$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lng0/k$a;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lng0/e;->u:Lng0/g;

    .line 22
    .line 23
    invoke-virtual {v4, v3, v1, v0, v2}, Lng0/g;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
