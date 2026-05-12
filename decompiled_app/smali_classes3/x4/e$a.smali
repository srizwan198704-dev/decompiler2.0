.class public Lx4/e$a;
.super Lx4/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/opengl/GLSurfaceView;


# direct methods
.method private constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx4/e;-><init>()V

    .line 3
    iput-object p1, p0, Lx4/e$a;->a:Landroid/opengl/GLSurfaceView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/opengl/GLSurfaceView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx4/e$a;-><init>(Landroid/opengl/GLSurfaceView;)V

    return-void
.end method
