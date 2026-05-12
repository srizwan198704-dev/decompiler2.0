.class public Lo31/x;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lo31/i;

.field public final b:Ljava/lang/String;

.field public final c:Lo31/y;


# direct methods
.method public constructor <init>(Lo31/i;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lo31/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lo31/e0;->b:Lo31/e0;

    invoke-direct {p0, p1, p2, v0}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;Lo31/y;)V

    return-void
.end method

.method public constructor <init>(Lo31/i;Ljava/lang/String;Lo31/y;)V
    .locals 1
    .param p1    # Lo31/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lo31/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;Lo31/y;Lo31/h;)V

    return-void
.end method

.method public constructor <init>(Lo31/i;Ljava/lang/String;Lo31/y;Lo31/h;)V
    .locals 0
    .param p1    # Lo31/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lo31/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lo31/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo31/x;->a:Lo31/i;

    .line 5
    iput-object p2, p0, Lo31/x;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo31/x;->c:Lo31/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V
    .locals 1

    .line 1
    new-instance v0, Lo31/t;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo31/t;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo31/x;->c:Lo31/y;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo31/y;->f(Lo31/t;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lo31/u;

    .line 17
    .line 18
    invoke-direct {p2, p0, p3}, Lo31/u;-><init>(Lo31/x;Lo31/w;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p3, p0, Lo31/x;->a:Lo31/i;

    .line 22
    .line 23
    iget-object v0, p0, Lo31/x;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p3, v0, p1, p2}, Lo31/i;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lo31/g;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Lo31/v;)V
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
    new-instance v0, Lko0/e;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lko0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :goto_0
    iget-object v0, p0, Lo31/x;->a:Lo31/i;

    .line 14
    .line 15
    iget-object v1, p0, Lo31/x;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lo31/i;->h(Ljava/lang/String;Lo31/f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
