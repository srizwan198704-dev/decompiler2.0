.class public final Lf1/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lf1/w;


# direct methods
.method private constructor <init>(Lf1/w;)V
    .locals 1
    .param p1    # Lf1/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf1/a;->a:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lf1/a;->b:Lf1/w;

    return-void
.end method

.method public synthetic constructor <init>(Lf1/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf1/a;-><init>(Lf1/w;)V

    return-void
.end method
