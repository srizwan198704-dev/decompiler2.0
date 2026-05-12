.class public final Lo31/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/g;


# instance fields
.field public final a:Lo31/w;

.field public final synthetic b:Lo31/x;


# direct methods
.method public constructor <init>(Lo31/x;Lo31/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo31/u;->b:Lo31/x;

    .line 5
    .line 6
    iput-object p2, p0, Lo31/u;->a:Lo31/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo31/u;->b:Lo31/x;

    .line 2
    .line 3
    iget-object v1, p0, Lo31/u;->a:Lo31/w;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v1}, Lo31/w;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, v0, Lo31/x;->c:Lo31/y;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lo31/y;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v1, p1}, Lo31/w;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lo31/o; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_2
    iget-object v0, p1, Lo31/o;->code:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object p1, p1, Lo31/o;->details:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1, p1, v0, v2}, Lo31/w;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    .line 32
    .line 33
    :catch_1
    :goto_0
    return-void
.end method
