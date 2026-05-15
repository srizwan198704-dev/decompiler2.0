.class public final Lew/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lew/a;-><init>(Landroid/content/Context;Lew/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lew/c;

.field final synthetic b:Lew/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lew/c;Lew/a;)V
    .locals 0

    iput-object p1, p0, Lew/a$b;->a:Lew/c;

    iput-object p2, p0, Lew/a$b;->b:Lew/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lew/a;)V
    .locals 0

    invoke-static {p0}, Lew/a$b;->b(Lew/a;)V

    return-void
.end method

.method private static final b(Lew/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lew/a;->c(Lew/a;Z)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lew/a$b;->a:Lew/c;

    invoke-interface {v0, p1}, Lew/c;->onScale(Landroid/view/ScaleGestureDetector;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lew/a$b;->b:Lew/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lew/a;->c(Lew/a;Z)V

    iget-object p1, p0, Lew/a$b;->b:Lew/a;

    invoke-static {p1}, Lew/a;->a(Lew/a;)Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lew/a$b;->b:Lew/a;

    invoke-static {p1}, Lew/a;->a(Lew/a;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lew/a$b;->b:Lew/a;

    invoke-static {p1}, Lew/a;->a(Lew/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lew/a$b;->b:Lew/a;

    new-instance v1, Lew/b;

    invoke-direct {v1, v0}, Lew/b;-><init>(Lew/a;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
