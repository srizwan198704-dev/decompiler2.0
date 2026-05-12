.class public Les/vf1$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/vf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v0

    iput-object v0, p0, Les/vf1$c;->a:[I

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v0

    iput-object v0, p0, Les/vf1$c;->b:[I

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v0

    iput-object v0, p0, Les/vf1$c;->c:[I

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v0

    iput-object v0, p0, Les/vf1$c;->d:[I

    return-void
.end method

.method public synthetic constructor <init>(Les/vf1$a;)V
    .locals 0

    invoke-direct {p0}, Les/vf1$c;-><init>()V

    return-void
.end method
