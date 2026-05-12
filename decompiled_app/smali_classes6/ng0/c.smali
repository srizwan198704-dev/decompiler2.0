.class public final Lng0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lng0/k$a;

.field public final synthetic v:Lng0/g;


# direct methods
.method public constructor <init>(Lng0/g;ILng0/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng0/c;->v:Lng0/g;

    .line 5
    .line 6
    iput p2, p0, Lng0/c;->n:I

    .line 7
    .line 8
    iput-object p3, p0, Lng0/c;->u:Lng0/k$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lng0/c;->u:Lng0/k$a;

    .line 2
    .line 3
    iget-object v1, v0, Lng0/k$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lgz0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lng0/k$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lng0/k$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lng0/c;->v:Lng0/g;

    .line 16
    .line 17
    iget v4, p0, Lng0/c;->n:I

    .line 18
    .line 19
    invoke-virtual {v3, v2, v4, v0, v1}, Lng0/g;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
