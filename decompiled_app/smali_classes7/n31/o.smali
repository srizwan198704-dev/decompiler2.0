.class public Ln31/o;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lio/flutter/plugin/editing/g;


# direct methods
.method public constructor <init>(Le31/a;)V
    .locals 4
    .param p1    # Le31/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lld/h;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lld/h;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo31/x;

    .line 12
    .line 13
    const-string v2, "flutter/spellcheck"

    .line 14
    .line 15
    sget-object v3, Lo31/e0;->b:Lo31/e0;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;Lo31/y;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lo31/x;->b(Lo31/v;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
