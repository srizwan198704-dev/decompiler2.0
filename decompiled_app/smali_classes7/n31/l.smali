.class public Ln31/l;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln31/l$d;,
        Ln31/l$a;,
        Ln31/l$c;,
        Ln31/l$b;
    }
.end annotation


# instance fields
.field public final a:Lo31/x;

.field public b:Lio/flutter/plugin/platform/r;


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
    new-instance v0, Ln31/k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln31/k;-><init>(Ln31/l;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo31/x;

    .line 10
    .line 11
    const-string v2, "flutter/platform_views"

    .line 12
    .line 13
    sget-object v3, Lo31/e0;->b:Lo31/e0;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2, v3}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;Lo31/y;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ln31/l;->a:Lo31/x;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lo31/x;->b(Lo31/v;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln31/l;->a:Lo31/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "viewFocused"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1, v1}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
