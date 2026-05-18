.class public final synthetic Lmj5;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Landroidx/camera/core/impl/PreviewConfig;

.field public final synthetic ˎ:Landroid/util/Size;

.field public final synthetic ॱ:Landroidx/camera/core/Preview;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/Preview;Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj5;->ॱ:Landroidx/camera/core/Preview;

    iput-object p2, p0, Lmj5;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lmj5;->ˋ:Landroidx/camera/core/impl/PreviewConfig;

    iput-object p4, p0, Lmj5;->ˎ:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 6

    iget-object v0, p0, Lmj5;->ॱ:Landroidx/camera/core/Preview;

    iget-object v1, p0, Lmj5;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lmj5;->ˋ:Landroidx/camera/core/impl/PreviewConfig;

    iget-object v3, p0, Lmj5;->ˎ:Landroid/util/Size;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/Preview;->ॱ(Landroidx/camera/core/Preview;Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method
