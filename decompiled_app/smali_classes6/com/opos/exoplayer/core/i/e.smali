.class public interface abstract Lcom/opos/exoplayer/core/i/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/opos/exoplayer/core/i/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/exoplayer/core/i/aa;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/i/aa;-><init>()V

    sput-object v0, Lcom/opos/exoplayer/core/i/e;->a:Lcom/opos/exoplayer/core/i/e;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/opos/exoplayer/core/i/j;
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b()J
.end method
