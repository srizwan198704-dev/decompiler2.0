.class public final synthetic Lx1/x3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx1/b4;

.field public final synthetic b:Landroid/media/metrics/NetworkEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lx1/b4;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/x3;->a:Lx1/b4;

    iput-object p2, p0, Lx1/x3;->b:Landroid/media/metrics/NetworkEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx1/x3;->a:Lx1/b4;

    iget-object v1, p0, Lx1/x3;->b:Landroid/media/metrics/NetworkEvent;

    invoke-static {v0, v1}, Lx1/b4;->A0(Lx1/b4;Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method
