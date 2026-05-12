.class public final Lio/flutter/view/k$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lio/flutter/embedding/engine/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/view/k;


# direct methods
.method private constructor <init>(Lio/flutter/view/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/k$a;->a:Lio/flutter/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/view/k;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/flutter/view/k$a;-><init>(Lio/flutter/view/k;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/k$a;->a:Lio/flutter/view/k;

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/view/k;->v:Lio/flutter/view/FlutterView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/flutter/view/FlutterView;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lio/flutter/view/k;->n:Ld31/d;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, v0, Ld31/d;->v:Lio/flutter/plugin/platform/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/flutter/plugin/platform/s;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
