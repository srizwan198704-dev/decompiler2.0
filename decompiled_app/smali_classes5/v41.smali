.class public final synthetic Lv41;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroid/opengl/GLSurfaceView;

.field public final synthetic ॱ:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv41;->ॱ:Landroid/view/ViewGroup;

    iput-object p2, p0, Lv41;->ˊ:Landroid/opengl/GLSurfaceView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv41;->ॱ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lv41;->ˊ:Landroid/opengl/GLSurfaceView;

    invoke-static {v0, v1}, Lu41$ᵎ;->ॱ(Landroid/view/ViewGroup;Landroid/opengl/GLSurfaceView;)V

    return-void
.end method
