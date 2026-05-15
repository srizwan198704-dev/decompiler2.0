.class Loa/m$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/m$f;->b(Loa/m;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Loa/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Loa/m$f;Loa/m;)V
    .locals 0

    iput-object p2, p0, Loa/m$f$a;->a:Loa/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Loa/m$f$a;->a:Loa/m;

    invoke-static {p1}, Loa/m;->z(Loa/m;)V

    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Loa/m$f$a;->a:Loa/m;

    invoke-static {p1}, Loa/m;->z(Loa/m;)V

    return-void
.end method
