.class public final synthetic Les/dq0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/media3/datasource/DataSourceBitmapLoader;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/datasource/DataSourceBitmapLoader;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/dq0;->a:Landroidx/media3/datasource/DataSourceBitmapLoader;

    iput-object p2, p0, Les/dq0;->b:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Les/dq0;->a:Landroidx/media3/datasource/DataSourceBitmapLoader;

    iget-object v1, p0, Les/dq0;->b:[B

    invoke-static {v0, v1}, Landroidx/media3/datasource/DataSourceBitmapLoader;->c(Landroidx/media3/datasource/DataSourceBitmapLoader;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
