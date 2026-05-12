.class public final Ly11/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr11/g;


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Ly11/l;


# direct methods
.method public constructor <init>(Ly11/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly11/e;->c:Ly11/l;

    .line 5
    .line 6
    iput p2, p0, Ly11/e;->a:I

    .line 7
    .line 8
    iput p3, p0, Ly11/e;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly11/e;->c:Ly11/l;

    .line 2
    .line 3
    iget v1, p0, Ly11/e;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Ly11/l;->d:Ly11/c;

    .line 8
    .line 9
    iput v1, v2, Ly11/c;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v2, v1}, Ly11/c;->a(Ly11/c;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lr11/a;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lr11/a;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getResult()Lr11/c;
    .locals 2

    .line 1
    new-instance v0, Ly11/n;

    .line 2
    .line 3
    iget-object v1, p0, Ly11/e;->c:Ly11/l;

    .line 4
    .line 5
    iget-object v1, v1, Lr11/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ly11/n;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Ly11/e;->a:I

    .line 11
    .line 12
    iput v1, v0, Ly11/n;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Ly11/n;->a:Lz11/e;

    .line 16
    .line 17
    return-object v0
.end method

.method public onEvent(Lcom/yolo/music/model/RequestEvent;)V
    .locals 0

    .line 1
    return-void
.end method
