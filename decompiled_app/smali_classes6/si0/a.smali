.class public Lsi0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lpu0/f;

.field public final b:Lpu0/e;


# direct methods
.method public constructor <init>(Lpu0/f;Lpu0/e;)V
    .locals 1
    .param p1    # Lpu0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpu0/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lsi0/a;-><init>(Lpu0/f;Lpu0/e;Luu0/b;)V

    return-void
.end method

.method public constructor <init>(Lpu0/f;Lpu0/e;Luu0/b;)V
    .locals 0
    .param p1    # Lpu0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpu0/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Luu0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsi0/a;->a:Lpu0/f;

    .line 4
    iput-object p2, p0, Lsi0/a;->b:Lpu0/e;

    return-void
.end method
