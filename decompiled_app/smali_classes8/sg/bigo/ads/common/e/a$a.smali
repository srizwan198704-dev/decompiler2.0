.class public abstract Lsg/bigo/ads/common/e/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/common/e/a$a$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsg/bigo/ads/common/e/a$a$1;-><init>(Lsg/bigo/ads/common/e/a$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/common/e/a$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/e/a$a;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(Z)V
.end method
