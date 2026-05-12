.class public final Li61/x$d;
.super Li61/x;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li61/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final j:Lx61/d;


# direct methods
.method public constructor <init>(Lx61/d;)V
    .locals 1
    .param p1    # Lx61/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Li61/x;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Li61/x$d;->j:Lx61/d;

    .line 6
    .line 7
    return-void
.end method
