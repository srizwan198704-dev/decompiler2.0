.class public abstract Lvb0;
.super Ljava/lang/Object;

# interfaces
.implements Lґ;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ˊ(Lх;)V
    .param p1    # Lх;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final ॱ(Lх;I)V
    .locals 1
    .param p1    # Lх;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lvb0;->ˊ(Lх;)V

    :cond_0
    return-void
.end method
