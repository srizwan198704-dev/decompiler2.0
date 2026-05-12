.class public final Les/e10$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/e10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(III[I[Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Les/e10$a;->a:I

    iput p2, p0, Les/e10$a;->b:I

    iput p3, p0, Les/e10$a;->c:I

    iput-object p4, p0, Les/e10$a;->d:[I

    iput-object p5, p0, Les/e10$a;->e:[Ljava/lang/String;

    iput p6, p0, Les/e10$a;->f:I

    iput p7, p0, Les/e10$a;->g:I

    return-void
.end method

.method public constructor <init>(Les/e10;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Les/e10;->g:I

    iput v0, p0, Les/e10$a;->a:I

    iget v0, p1, Les/e10;->k:I

    iput v0, p0, Les/e10$a;->b:I

    iget v0, p1, Les/e10;->j:I

    iput v0, p0, Les/e10$a;->c:I

    iget-object v0, p1, Les/e10;->f:[I

    iput-object v0, p0, Les/e10$a;->d:[I

    iget-object v0, p1, Les/e10;->l:[Ljava/lang/String;

    iput-object v0, p0, Les/e10$a;->e:[Ljava/lang/String;

    iget v0, p1, Les/e10;->m:I

    iput v0, p0, Les/e10$a;->f:I

    iget p1, p1, Les/e10;->n:I

    iput p1, p0, Les/e10$a;->g:I

    return-void
.end method

.method public static a(I)Les/e10$a;
    .locals 9

    shl-int/lit8 v7, p0, 0x3

    invoke-static {p0}, Les/e10;->c(I)I

    move-result v3

    new-instance v8, Les/e10$a;

    const/4 v2, 0x0

    new-array v4, v7, [I

    shl-int/lit8 v0, p0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    sub-int v6, v7, p0

    move-object v0, v8

    move v1, p0

    invoke-direct/range {v0 .. v7}, Les/e10$a;-><init>(III[I[Ljava/lang/String;II)V

    return-object v8
.end method
