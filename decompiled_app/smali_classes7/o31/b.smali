.class public final Lo31/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo31/b$a;,
        Lo31/b$b;
    }
.end annotation


# instance fields
.field public final a:Lo31/i;

.field public final b:Ljava/lang/String;

.field public final c:Lo31/s;


# direct methods
.method public constructor <init>(Lo31/i;Ljava/lang/String;Lo31/s;)V
    .locals 1
    .param p1    # Lo31/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lo31/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo31/i;",
            "Ljava/lang/String;",
            "Lo31/s;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lo31/b;-><init>(Lo31/i;Ljava/lang/String;Lo31/s;Lo31/h;)V

    return-void
.end method

.method public constructor <init>(Lo31/i;Ljava/lang/String;Lo31/s;Lo31/h;)V
    .locals 0
    .param p1    # Lo31/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lo31/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo31/i;",
            "Ljava/lang/String;",
            "Lo31/s;",
            "Lo31/h;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo31/b;->a:Lo31/i;

    .line 4
    iput-object p2, p0, Lo31/b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo31/b;->c:Lo31/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;Lo31/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo31/b;->c:Lo31/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo31/s;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lo31/b$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p2, v1}, Lo31/b$b;-><init>(Lo31/b;Lo31/d;I)V

    .line 15
    .line 16
    .line 17
    move-object p2, v0

    .line 18
    :goto_0
    iget-object v0, p0, Lo31/b;->a:Lo31/i;

    .line 19
    .line 20
    iget-object v1, p0, Lo31/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1, p2}, Lo31/i;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lo31/g;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lo31/c;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lo31/b$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lo31/b$a;-><init>(Lo31/b;Lo31/c;I)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :goto_0
    iget-object v0, p0, Lo31/b;->a:Lo31/i;

    .line 13
    .line 14
    iget-object v1, p0, Lo31/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lo31/i;->h(Ljava/lang/String;Lo31/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
