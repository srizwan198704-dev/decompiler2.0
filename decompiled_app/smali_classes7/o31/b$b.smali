.class public final Lo31/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo31/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lo31/d;

.field public final synthetic b:Lo31/b;


# direct methods
.method private constructor <init>(Lo31/b;Lo31/d;)V
    .locals 0
    .param p1    # Lo31/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo31/d;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lo31/b$b;->b:Lo31/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lo31/b$b;->a:Lo31/d;

    return-void
.end method

.method public synthetic constructor <init>(Lo31/b;Lo31/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo31/b$b;-><init>(Lo31/b;Lo31/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo31/b$b;->b:Lo31/b;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lo31/b$b;->a:Lo31/d;

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
    invoke-interface {v1, p1}, Lo31/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    iget-object p1, v0, Lo31/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
