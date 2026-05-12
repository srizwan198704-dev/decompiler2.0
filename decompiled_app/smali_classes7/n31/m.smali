.class public Ln31/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Z

.field public b:[B

.field public final c:Lo31/x;

.field public d:Lio/flutter/plugins/imagepicker/f;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Le31/a;Z)V
    .locals 3
    .param p1    # Le31/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lo31/x;

    .line 2
    .line 3
    const-string v1, "flutter/restoration"

    .line 4
    .line 5
    sget-object v2, Lo31/e0;->b:Lo31/e0;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;Lo31/y;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Ln31/m;->e:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Ln31/m;->f:Z

    .line 17
    .line 18
    new-instance p1, Lmh/f;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p1, p0, v1}, Lmh/f;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ln31/m;->c:Lo31/x;

    .line 25
    .line 26
    iput-boolean p2, p0, Ln31/m;->a:Z

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lo31/x;->b(Lo31/v;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static a([B)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enabled"

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
