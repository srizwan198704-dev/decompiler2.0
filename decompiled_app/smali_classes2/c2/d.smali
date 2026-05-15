.class public abstract Lc2/d;
.super Landroidx/media3/decoder/h;


# instance fields
.field public a:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/decoder/h;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc2/d;->a:Landroid/graphics/Bitmap;

    invoke-super {p0}, Landroidx/media3/decoder/h;->clear()V

    return-void
.end method
