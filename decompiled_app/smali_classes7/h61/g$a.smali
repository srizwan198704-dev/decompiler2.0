.class public final Lh61/g$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh61/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lg71/p0;

.field public final b:I


# direct methods
.method public constructor <init>(Lg71/p0;I)V
    .locals 0
    .param p1    # Lg71/p0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh61/g$a;->a:Lg71/p0;

    .line 5
    .line 6
    iput p2, p0, Lh61/g$a;->b:I

    .line 7
    .line 8
    return-void
.end method
