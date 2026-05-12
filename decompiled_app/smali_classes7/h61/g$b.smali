.class public final Lh61/g$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh61/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lg71/x0;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lg71/x0;IZ)V
    .locals 0
    .param p1    # Lg71/x0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh61/g$b;->a:Lg71/x0;

    .line 5
    .line 6
    iput p2, p0, Lh61/g$b;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lh61/g$b;->c:Z

    .line 9
    .line 10
    return-void
.end method
