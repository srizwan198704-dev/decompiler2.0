.class public Lz0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/util/LruCache;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz0/a;->a:Landroid/util/LruCache;

    .line 12
    .line 13
    const-string v0, "association_count"

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lz0/a;->b:I

    .line 21
    .line 22
    return-void
.end method
