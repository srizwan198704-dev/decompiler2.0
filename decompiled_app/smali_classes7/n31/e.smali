.class public Ln31/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lo31/x;

.field public b:Lmh/f;


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
    new-instance v0, Lmh/f;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lmh/f;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo31/x;

    .line 11
    .line 12
    const-string v2, "flutter/localization"

    .line 13
    .line 14
    sget-object v3, Lo31/q;->a:Lo31/q;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2, v3}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;Lo31/y;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ln31/e;->a:Lo31/x;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lo31/x;->b(Lo31/v;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
