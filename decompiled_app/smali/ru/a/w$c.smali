.class final Lru/a/w$c;
.super Ljava/lang/Object;
.source "ZipFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3a
    name = "c"
.end annotation


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method constructor <init>([B[B)V
    .locals 0

    .prologue
    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1010
    iput-object p1, p0, Lru/a/w$c;->a:[B

    .line 1011
    iput-object p2, p0, Lru/a/w$c;->b:[B

    return-void
.end method

.method static synthetic a(Lru/a/w$c;)[B
    .locals 1

    iget-object v0, p0, Lru/a/w$c;->a:[B

    return-object v0
.end method

.method static synthetic b(Lru/a/w$c;)[B
    .locals 1

    iget-object v0, p0, Lru/a/w$c;->b:[B

    return-object v0
.end method
