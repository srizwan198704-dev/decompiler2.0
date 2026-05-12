.class public final Lo31/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/d;


# instance fields
.field public final synthetic n:Le31/e;

.field public final synthetic u:Lo31/b$a;


# direct methods
.method public constructor <init>(Lo31/b$a;Le31/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo31/a;->u:Lo31/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lo31/a;->n:Le31/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo31/a;->u:Lo31/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo31/b$a;->u:Lo31/b;

    .line 4
    .line 5
    iget-object v0, v0, Lo31/b;->c:Lo31/s;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo31/s;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lo31/a;->n:Le31/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Le31/e;->a(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
