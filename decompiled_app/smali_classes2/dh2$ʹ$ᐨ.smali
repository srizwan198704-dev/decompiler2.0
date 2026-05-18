.class public Ldh2$ʹ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh2$ʹ;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ldh2$ʹ;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Ldh2$ʹ;I)V
    .locals 0

    iput-object p1, p0, Ldh2$ʹ$ᐨ;->ˊ:Ldh2$ʹ;

    iput p2, p0, Ldh2$ʹ$ᐨ;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ldh2$ʹ$ᐨ;->ˊ:Ldh2$ʹ;

    iget-object v0, v0, Ldh2$ʹ;->ॱ:Ldh2;

    invoke-static {v0}, Ldh2;->ˍ(Ldh2;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls36;

    iget v2, p0, Ldh2$ʹ$ᐨ;->ॱ:I

    invoke-interface {v1, v2}, Ls36;->ˏ(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
