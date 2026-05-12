.class public Ln31/n;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln31/n$a;
    }
.end annotation


# instance fields
.field public final a:Lo31/b;


# direct methods
.method public constructor <init>(Le31/a;)V
    .locals 3
    .param p1    # Le31/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo31/b;

    .line 5
    .line 6
    const-string v1, "flutter/settings"

    .line 7
    .line 8
    sget-object v2, Lo31/p;->a:Lo31/p;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lo31/b;-><init>(Lo31/i;Ljava/lang/String;Lo31/s;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln31/n;->a:Lo31/b;

    .line 14
    .line 15
    return-void
.end method
