.class public Lio/flutter/embedding/engine/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj31/a;


# instance fields
.field public final a:Lh31/d;


# direct methods
.method private constructor <init>(Lh31/d;)V
    .locals 0
    .param p1    # Lh31/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/flutter/embedding/engine/c;->a:Lh31/d;

    return-void
.end method

.method public synthetic constructor <init>(Lh31/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/c;-><init>(Lh31/d;)V

    return-void
.end method
