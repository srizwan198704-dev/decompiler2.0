.class Li2/n$g$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/n$g;-><init>(Landroid/content/Context;Li2/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li2/n;

.field final synthetic b:Li2/n$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Li2/n$g;Li2/n;)V
    .locals 0

    iput-object p1, p0, Li2/n$g$a;->b:Li2/n$g;

    iput-object p2, p0, Li2/n$g$a;->a:Li2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Li2/n$g$a;->a:Li2/n;

    invoke-static {p1}, Li2/n;->D(Li2/n;)V

    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Li2/n$g$a;->a:Li2/n;

    invoke-static {p1}, Li2/n;->D(Li2/n;)V

    return-void
.end method
