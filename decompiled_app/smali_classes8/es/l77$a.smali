.class public Les/l77$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/g77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/l77;->a(Landroid/content/Context;ILjava/lang/String;[BLjava/util/Map;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Les/l77;


# direct methods
.method public constructor <init>(Les/l77;[ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Les/l77$a;->c:Les/l77;

    iput-object p2, p0, Les/l77$a;->a:[I

    iput-object p3, p0, Les/l77$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Les/i77;J)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Les/i77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Landroid/content/Context;Les/i77;J)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Les/i77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public c(Landroid/content/Context;Les/i77;[B)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Les/i77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Les/l77$a;->a:[I

    const/4 p3, 0x0

    iget p2, p2, Les/i77;->a:I

    aput p2, p1, p3

    iget-object p1, p0, Les/l77$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
