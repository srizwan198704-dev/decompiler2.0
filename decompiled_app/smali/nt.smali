.class public final synthetic Lnt;
.super Ljava/lang/Object;


# direct methods
.method public static ॱ(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/impl/Identifier;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object p0, Landroidx/camera/core/CameraFilter;->DEFAULT_ID:Landroidx/camera/core/impl/Identifier;

    return-object p0
.end method
