.class public final Lo31/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo31/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final n:Lo31/c;

.field public final synthetic u:Lo31/b;


# direct methods
.method private constructor <init>(Lo31/b;Lo31/c;)V
    .locals 0
    .param p1    # Lo31/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo31/c;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lo31/b$a;->u:Lo31/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lo31/b$a;->n:Lo31/c;

    return-void
.end method

.method public synthetic constructor <init>(Lo31/b;Lo31/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo31/b$a;-><init>(Lo31/b;Lo31/c;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/nio/ByteBuffer;Le31/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo31/b$a;->u:Lo31/b;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lo31/b$a;->n:Lo31/c;

    .line 4
    .line 5
    iget-object v2, v0, Lo31/b;->c:Lo31/s;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Lo31/s;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v2, Lo31/a;

    .line 12
    .line 13
    invoke-direct {v2, p0, p2}, Lo31/a;-><init>(Lo31/b$a;Le31/e;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1, v2}, Lo31/c;->b(Ljava/lang/Object;Lo31/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    iget-object p1, v0, Lo31/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p1}, Le31/e;->a(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
