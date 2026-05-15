.class public Les/jt3$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/jt3;->t(Landroid/media/MediaFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/jt3$h;

.field public final synthetic b:Landroid/media/MediaFormat;

.field public final synthetic c:Les/jt3;


# direct methods
.method public constructor <init>(Les/jt3;Les/jt3$h;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/jt3$d;->c:Les/jt3;

    iput-object p2, p0, Les/jt3$d;->a:Les/jt3$h;

    iput-object p3, p0, Les/jt3$d;->b:Landroid/media/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/jt3$d;->a:Les/jt3$h;

    iget-object v1, p0, Les/jt3$d;->c:Les/jt3;

    invoke-virtual {v1}, Les/jt3;->m()Z

    move-result v2

    iget-object v3, p0, Les/jt3$d;->b:Landroid/media/MediaFormat;

    invoke-interface {v0, v1, v2, v3}, Les/jt3$h;->d(Les/jt3;ZLandroid/media/MediaFormat;)V

    return-void
.end method
