.class public interface abstract Ltn7;
.super Ljava/lang/Object;

# interfaces
.implements Lss3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lss3;"
    }
.end annotation


# static fields
.field public static final ʻﾟ:I = -0x80000000


# virtual methods
.method public abstract getRequest()Lk66;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSize(Lq57;)V
    .param p1    # Lq57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onResourceReady(Ljava/lang/Object;Ldw7;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldw7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ldw7<",
            "-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract removeCallback(Lq57;)V
    .param p1    # Lq57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setRequest(Lk66;)V
    .param p1    # Lk66;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
