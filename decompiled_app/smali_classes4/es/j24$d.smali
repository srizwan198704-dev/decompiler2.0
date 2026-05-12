.class public Les/j24$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/j24;->l(Landroid/media/MediaFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/j24$h;

.field public final synthetic b:Landroid/media/MediaFormat;

.field public final synthetic c:Les/j24;


# direct methods
.method public constructor <init>(Les/j24;Les/j24$h;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/j24$d;->c:Les/j24;

    iput-object p2, p0, Les/j24$d;->a:Les/j24$h;

    iput-object p3, p0, Les/j24$d;->b:Landroid/media/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/j24$d;->a:Les/j24$h;

    iget-object v1, p0, Les/j24$d;->c:Les/j24;

    invoke-virtual {v1}, Les/j24;->i()Z

    move-result v2

    iget-object v3, p0, Les/j24$d;->b:Landroid/media/MediaFormat;

    invoke-interface {v0, v1, v2, v3}, Les/j24$h;->e(Les/j24;ZLandroid/media/MediaFormat;)V

    return-void
.end method
