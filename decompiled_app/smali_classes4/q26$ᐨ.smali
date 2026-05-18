.class public final Lq26$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lp26;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/Runnable;Lz47;)V
    .locals 0

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1
.end method
