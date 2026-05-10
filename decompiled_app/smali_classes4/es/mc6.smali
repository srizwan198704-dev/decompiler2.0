.class public final Les/mc6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/mc6$a;,
        Les/mc6$b;
    }
.end annotation


# static fields
.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Les/mc6$a;

.field public final g:[J

.field public final h:[J

.field public i:Les/mc6$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    invoke-static {v0}, Les/pk6;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Les/mc6;->j:I

    const-string v0, "soun"

    invoke-static {v0}, Les/pk6;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Les/mc6;->k:I

    const-string v0, "text"

    invoke-static {v0}, Les/pk6;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Les/mc6;->l:I

    const-string v0, "sbtl"

    invoke-static {v0}, Les/pk6;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Les/mc6;->m:I

    const-string v0, "subt"

    invoke-static {v0}, Les/pk6;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Les/mc6;->n:I

    return-void
.end method

.method public constructor <init>(IIJJJLes/mc6$a;[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Les/mc6;->a:I

    iput p2, p0, Les/mc6;->b:I

    iput-wide p3, p0, Les/mc6;->c:J

    iput-wide p5, p0, Les/mc6;->d:J

    iput-wide p7, p0, Les/mc6;->e:J

    iput-object p9, p0, Les/mc6;->f:Les/mc6$a;

    iput-object p10, p0, Les/mc6;->g:[J

    iput-object p11, p0, Les/mc6;->h:[J

    return-void
.end method
