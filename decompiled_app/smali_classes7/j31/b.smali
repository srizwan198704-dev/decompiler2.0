.class public Lj31/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/flutter/embedding/engine/FlutterEngine;

.field public final c:Lo31/i;

.field public final d:Lio/flutter/view/u;

.field public final e:Lio/flutter/plugin/platform/k;

.field public final f:Lj31/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterEngine;Lo31/i;Lio/flutter/view/u;Lio/flutter/plugin/platform/k;Lj31/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/FlutterEngine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lo31/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/view/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/flutter/plugin/platform/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lj31/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj31/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lj31/b;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 7
    .line 8
    iput-object p3, p0, Lj31/b;->c:Lo31/i;

    .line 9
    .line 10
    iput-object p4, p0, Lj31/b;->d:Lio/flutter/view/u;

    .line 11
    .line 12
    iput-object p5, p0, Lj31/b;->e:Lio/flutter/plugin/platform/k;

    .line 13
    .line 14
    iput-object p6, p0, Lj31/b;->f:Lj31/a;

    .line 15
    .line 16
    return-void
.end method
