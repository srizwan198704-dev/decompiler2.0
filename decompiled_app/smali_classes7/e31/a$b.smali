.class public Le31/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le31/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final n:Le31/f;


# direct methods
.method private constructor <init>(Le31/f;)V
    .locals 0
    .param p1    # Le31/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le31/a$b;->n:Le31/f;

    return-void
.end method

.method public synthetic constructor <init>(Le31/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le31/a$b;-><init>(Le31/f;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lo31/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le31/a$b;->n:Le31/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Le31/f;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lo31/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le31/a$b;->n:Le31/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Le31/f;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lo31/g;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/String;Lo31/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le31/a$b;->n:Le31/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le31/f;->b(Ljava/lang/String;Lo31/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
