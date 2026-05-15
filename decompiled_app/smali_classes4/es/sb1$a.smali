.class public Les/sb1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/sb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sb1;


# direct methods
.method public constructor <init>(Les/sb1;)V
    .locals 0

    iput-object p1, p0, Les/sb1$a;->a:Les/sb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Les/sb1$a;->a:Les/sb1;

    invoke-virtual {v0}, Les/sb1;->f()I

    move-result v0

    iget-object v1, p0, Les/sb1$a;->a:Les/sb1;

    iget-object v1, v1, Les/sb1;->d:Landroid/widget/MediaController$MediaPlayerControl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Les/sb1$a;->a:Les/sb1;

    iget-object v2, v1, Les/sb1;->j:Ljava/lang/Runnable;

    rem-int/lit16 v0, v0, 0x3e8

    rsub-int v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
