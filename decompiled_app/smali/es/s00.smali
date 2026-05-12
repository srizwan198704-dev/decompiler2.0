.class public final synthetic Les/s00;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/datasource/ByteArrayDataSource$UriResolver;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/s00;->a:[B

    return-void
.end method


# virtual methods
.method public final resolve(Landroid/net/Uri;)[B
    .locals 1

    iget-object v0, p0, Les/s00;->a:[B

    invoke-static {v0, p1}, Landroidx/media3/datasource/ByteArrayDataSource;->a([BLandroid/net/Uri;)[B

    move-result-object p1

    return-object p1
.end method
