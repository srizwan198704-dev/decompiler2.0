.class public Lez/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lez/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lez/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lez/b;

    invoke-direct {v0}, Lez/b;-><init>()V

    iput-object v0, p0, Lez/b$a;->a:Lez/b;

    return-void
.end method

.method public constructor <init>(Lez/b;)V
    .locals 0
    .param p1    # Lez/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lez/b;

    invoke-direct {p1}, Lez/b;-><init>()V

    iput-object p1, p0, Lez/b$a;->a:Lez/b;

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lez/b$a;->a:Lez/b;

    return-void
.end method
