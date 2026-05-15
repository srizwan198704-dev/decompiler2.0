.class public Les/lw1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/lw1;->x(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Les/lw1;


# direct methods
.method public constructor <init>(Les/lw1;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/lw1$a;->b:Les/lw1;

    iput-object p2, p0, Les/lw1$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/lw1$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Les/lw1$a;->b:Les/lw1;

    invoke-static {v1}, Les/lw1;->y(Les/lw1;)Les/ps1;

    move-result-object v1

    invoke-interface {v1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/lw1$a;->b:Les/lw1;

    invoke-static {v2}, Les/lw1;->y(Les/lw1;)Les/ps1;

    move-result-object v2

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Les/lw1$a;->b:Les/lw1;

    invoke-static {v3}, Les/lw1;->y(Les/lw1;)Les/ps1;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/estrongs/android/pop/view/utils/a;->M(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les/ps1;)V

    return-void
.end method
