.class public Les/qe5$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/vo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/qe5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Les/my;

.field public final b:I

.field public final c:[B

.field public final d:[B

.field public final e:I


# direct methods
.method public constructor <init>(Les/my;I[B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/qe5$a;->a:Les/my;

    iput p2, p0, Les/qe5$a;->b:I

    iput-object p3, p0, Les/qe5$a;->c:[B

    iput-object p4, p0, Les/qe5$a;->d:[B

    iput p5, p0, Les/qe5$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Les/fj1;)Les/pe5;
    .locals 8

    new-instance v7, Les/m10;

    iget-object v1, p0, Les/qe5$a;->a:Les/my;

    iget v2, p0, Les/qe5$a;->b:I

    iget v3, p0, Les/qe5$a;->e:I

    iget-object v5, p0, Les/qe5$a;->d:[B

    iget-object v6, p0, Les/qe5$a;->c:[B

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Les/m10;-><init>(Les/my;IILes/fj1;[B[B)V

    return-object v7
.end method
