.class public Li30/g$b;
.super Li30/g$e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li30/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public r:Li30/g$h;

.field public final synthetic s:Li30/g;


# direct methods
.method public constructor <init>(Li30/g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Li30/g$b;->s:Li30/g;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Li30/g$e;-><init>(Li30/g;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li30/g$b;->r:Li30/g$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li30/g$h;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
