.class public final synthetic Lorg/libpag/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lorg/libpag/PAGImageView;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:F

.field public final synthetic w:Lorg/libpag/PAGFile$LoadListener;


# direct methods
.method public synthetic constructor <init>(Lorg/libpag/PAGImageView;Ljava/lang/String;FLorg/libpag/PAGFile$LoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/libpag/d;->n:Lorg/libpag/PAGImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/libpag/d;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lorg/libpag/d;->v:F

    .line 9
    .line 10
    iput-object p4, p0, Lorg/libpag/d;->w:Lorg/libpag/PAGFile$LoadListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/libpag/d;->v:F

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libpag/d;->w:Lorg/libpag/PAGFile$LoadListener;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/libpag/d;->n:Lorg/libpag/PAGImageView;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/libpag/d;->u:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lorg/libpag/PAGImageView;->a(Lorg/libpag/PAGImageView;Ljava/lang/String;FLorg/libpag/PAGFile$LoadListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
