.class public Ldh2$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh2;->ˏˏ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/opengl/GLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ldh2$ʹ;

.field public final synthetic ˋ:Ldh2;

.field public final synthetic ॱ:Landroid/opengl/GLSurfaceView;


# direct methods
.method public constructor <init>(Ldh2;Landroid/opengl/GLSurfaceView;Ldh2$ʹ;)V
    .locals 0

    iput-object p1, p0, Ldh2$ᐨ;->ˋ:Ldh2;

    iput-object p2, p0, Ldh2$ᐨ;->ॱ:Landroid/opengl/GLSurfaceView;

    iput-object p3, p0, Ldh2$ᐨ;->ˊ:Ldh2$ʹ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Ldh2$ᐨ;->ˋ:Ldh2;

    invoke-virtual {p1}, Lbu;->ᐝ()V

    iget-object p1, p0, Ldh2$ᐨ;->ॱ:Landroid/opengl/GLSurfaceView;

    new-instance v0, Ldh2$ᐨ$ᐨ;

    invoke-direct {v0, p0}, Ldh2$ᐨ$ᐨ;-><init>(Ldh2$ᐨ;)V

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ldh2$ᐨ;->ˋ:Ldh2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldh2;->ˊˊ(Ldh2;Z)Z

    return-void
.end method
