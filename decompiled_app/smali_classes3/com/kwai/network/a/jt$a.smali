.class public Lcom/kwai/network/a/jt$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/jt;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwai/network/a/nb;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lcom/kwai/network/a/jt;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/jt;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/jt$a;->b:Lcom/kwai/network/a/jt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwai/network/a/jt$a;->a:[B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/jt$a;->b:Lcom/kwai/network/a/jt;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/jt;->b:Lcom/kwai/network/a/b0$b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwai/network/a/jt$a;->a:[B

    .line 6
    .line 7
    check-cast v0, Lcom/kwai/network/a/z5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/network/a/z5;->a([BLandroid/graphics/Bitmap;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
