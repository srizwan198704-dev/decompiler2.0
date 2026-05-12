.class public Ln31/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lo31/x;


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
    new-instance v0, Lk9/j;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lk9/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo31/x;

    .line 12
    .line 13
    const-string v2, "flutter/navigation"

    .line 14
    .line 15
    sget-object v3, Lo31/q;->a:Lo31/q;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;Lo31/y;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ln31/g;->a:Lo31/x;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lo31/x;->b(Lo31/v;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
