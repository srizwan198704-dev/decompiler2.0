.class public Ln31/r;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln31/r$d;,
        Ln31/r$c;,
        Ln31/r$e;,
        Ln31/r$b;,
        Ln31/r$a;
    }
.end annotation


# instance fields
.field public final a:Lo31/x;

.field public b:Lio/flutter/plugin/editing/i;


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
    new-instance v0, Ln31/q;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln31/q;-><init>(Ln31/r;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo31/x;

    .line 10
    .line 11
    const-string v2, "flutter/textinput"

    .line 12
    .line 13
    sget-object v3, Lo31/q;->a:Lo31/q;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2, v3}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;Lo31/y;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ln31/r;->a:Lo31/x;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lo31/x;->b(Lo31/v;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a(IIIILjava/lang/String;)Ljava/util/HashMap;
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {v0, p4}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const-string v0, "selectionBase"

    .line 8
    .line 9
    const-string v1, "selectionExtent"

    .line 10
    .line 11
    invoke-static {p0, p1, v0, v1, p4}, Landroidx/fragment/app/a;->C(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "composingBase"

    .line 15
    .line 16
    const-string p1, "composingExtent"

    .line 17
    .line 18
    invoke-static {p2, p3, p0, p1, p4}, Landroidx/fragment/app/a;->C(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    return-object p4
.end method
