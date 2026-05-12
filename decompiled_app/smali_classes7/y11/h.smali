.class public final Ly11/h;
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
    iput-object p1, p0, Ly11/h;->c:Ly11/l;

    .line 5
    .line 6
    iput p2, p0, Ly11/h;->a:I

    .line 7
    .line 8
    iput p3, p0, Ly11/h;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly11/h;->c:Ly11/l;

    .line 2
    .line 3
    iget-object v1, v0, Ly11/l;->d:Ly11/c;

    .line 4
    .line 5
    iget v2, p0, Ly11/h;->b:I

    .line 6
    .line 7
    iput v2, v1, Ly11/c;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2}, Ly11/c;->a(Ly11/c;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lr11/a;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lr11/a;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getResult()Lr11/c;
    .locals 3

    .line 1
    new-instance v0, Ly11/n;

    .line 2
    .line 3
    iget-object v1, p0, Ly11/h;->c:Ly11/l;

    .line 4
    .line 5
    iget-object v2, v1, Lr11/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ly11/n;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Ly11/l;->g:Lz11/e;

    .line 11
    .line 12
    iput-object v1, v0, Ly11/n;->a:Lz11/e;

    .line 13
    .line 14
    iget v1, p0, Ly11/h;->a:I

    .line 15
    .line 16
    iput v1, v0, Ly11/n;->b:I

    .line 17
    .line 18
    return-object v0
.end method

.method public onEvent(Lcom/yolo/music/model/RequestEvent;)V
    .locals 0

    .line 1
    return-void
.end method
