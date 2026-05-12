.class public final Lio/flutter/embedding/engine/renderer/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lio/flutter/embedding/engine/renderer/b$c;

.field public final c:Lio/flutter/embedding/engine/renderer/b$b;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/b$c;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/b$a;->a:Landroid/graphics/Rect;

    .line 7
    iput-object p2, p0, Lio/flutter/embedding/engine/renderer/b$a;->b:Lio/flutter/embedding/engine/renderer/b$c;

    .line 8
    sget-object p1, Lio/flutter/embedding/engine/renderer/b$b;->n:Lio/flutter/embedding/engine/renderer/b$b;

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/b$a;->c:Lio/flutter/embedding/engine/renderer/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/b$c;Lio/flutter/embedding/engine/renderer/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/b$a;->a:Landroid/graphics/Rect;

    .line 3
    iput-object p2, p0, Lio/flutter/embedding/engine/renderer/b$a;->b:Lio/flutter/embedding/engine/renderer/b$c;

    .line 4
    iput-object p3, p0, Lio/flutter/embedding/engine/renderer/b$a;->c:Lio/flutter/embedding/engine/renderer/b$b;

    return-void
.end method
