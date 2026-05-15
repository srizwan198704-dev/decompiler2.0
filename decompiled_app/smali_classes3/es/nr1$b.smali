.class public Les/nr1$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/nr1;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Les/fr6;->d()V

    invoke-static {}, Les/lj4;->w()Les/kj4;

    move-result-object v0

    invoke-interface {v0}, Les/kj4;->destroy()V

    invoke-static {}, Les/fb5;->u()Les/fb5;

    move-result-object v0

    invoke-virtual {v0}, Les/fb5;->destroy()V

    invoke-static {}, Lcom/estrongs/fs/impl/adb/b;->k()V

    return-void
.end method
