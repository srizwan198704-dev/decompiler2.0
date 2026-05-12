.class public Lio/flutter/plugin/editing/j$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/editing/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/j$a$a;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/plugin/editing/j$a$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/j$a$a;I)V
    .locals 0
    .param p1    # Lio/flutter/plugin/editing/j$a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/editing/j$a;->a:Lio/flutter/plugin/editing/j$a$a;

    .line 5
    .line 6
    iput p2, p0, Lio/flutter/plugin/editing/j$a;->b:I

    .line 7
    .line 8
    return-void
.end method
