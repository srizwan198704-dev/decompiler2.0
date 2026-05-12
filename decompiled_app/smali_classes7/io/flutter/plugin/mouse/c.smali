.class public Lio/flutter/plugin/mouse/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static c:Lio/flutter/plugin/mouse/a;


# instance fields
.field public final a:Lio/flutter/plugin/mouse/b;

.field public final b:Ln31/f;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/mouse/b;Ln31/f;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/mouse/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ln31/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/mouse/c;->a:Lio/flutter/plugin/mouse/b;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/mouse/c;->b:Ln31/f;

    .line 7
    .line 8
    new-instance p1, Li70/a;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p1, p0, v0}, Li70/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Ln31/f;->a:Li70/a;

    .line 15
    .line 16
    return-void
.end method
