.class public Les/zf1$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/zf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Les/vv6;->f()[I

    move-result-object v0

    iput-object v0, p0, Les/zf1$b;->a:[I

    invoke-static {}, Les/vv6;->f()[I

    move-result-object v0

    iput-object v0, p0, Les/zf1$b;->b:[I

    invoke-static {}, Les/vv6;->f()[I

    move-result-object v0

    iput-object v0, p0, Les/zf1$b;->c:[I

    return-void
.end method

.method public synthetic constructor <init>(Les/zf1$a;)V
    .locals 0

    invoke-direct {p0}, Les/zf1$b;-><init>()V

    return-void
.end method
