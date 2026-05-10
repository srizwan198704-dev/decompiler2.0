.class public Les/fi5$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/fi5;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/fi5;


# direct methods
.method public constructor <init>(Les/fi5;)V
    .locals 0

    iput-object p1, p0, Les/fi5$a;->a:Les/fi5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "SceneTimeChange"

    const-string v1, "time changed"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/fi5$a;->a:Les/fi5;

    invoke-virtual {v0}, Les/kg5;->q()V

    iget-object v0, p0, Les/fi5$a;->a:Les/fi5;

    invoke-static {v0}, Les/fi5;->t(Les/fi5;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Les/fi5$a;->a:Les/fi5;

    invoke-static {v1}, Les/fi5;->u(Les/fi5;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
