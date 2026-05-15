.class public final synthetic Lpn/w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpn/y;

.field public final synthetic b:Landroid/view/SurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lpn/y;Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn/w;->a:Lpn/y;

    iput-object p2, p0, Lpn/w;->b:Landroid/view/SurfaceView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpn/w;->a:Lpn/y;

    iget-object v1, p0, Lpn/w;->b:Landroid/view/SurfaceView;

    invoke-static {v0, v1}, Lpn/y;->y(Lpn/y;Landroid/view/SurfaceView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
