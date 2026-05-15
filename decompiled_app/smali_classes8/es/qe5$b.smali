.class public Les/qe5$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/vo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/qe5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Les/te3;

.field public final b:[B

.field public final c:[B

.field public final d:I


# direct methods
.method public constructor <init>(Les/te3;[B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/qe5$b;->a:Les/te3;

    iput-object p2, p0, Les/qe5$b;->b:[B

    iput-object p3, p0, Les/qe5$b;->c:[B

    iput p4, p0, Les/qe5$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Les/fj1;)Les/pe5;
    .locals 7

    new-instance v6, Les/nf2;

    iget-object v1, p0, Les/qe5$b;->a:Les/te3;

    iget v2, p0, Les/qe5$b;->d:I

    iget-object v4, p0, Les/qe5$b;->c:[B

    iget-object v5, p0, Les/qe5$b;->b:[B

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Les/nf2;-><init>(Les/te3;ILes/fj1;[B[B)V

    return-object v6
.end method
