.class public final Lm9/f$l;
.super Li9/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/f;->F0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lm9/f;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLm9/f;IJ)V
    .locals 0

    .line 1
    iput-object p3, p0, Lm9/f$l;->e:Lm9/f;

    .line 2
    .line 3
    iput p4, p0, Lm9/f$l;->f:I

    .line 4
    .line 5
    iput-wide p5, p0, Lm9/f$l;->g:J

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Li9/a;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lm9/f$l;->e:Lm9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9/f;->j0()Lm9/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lm9/f$l;->f:I

    .line 8
    .line 9
    iget-wide v2, p0, Lm9/f$l;->g:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lm9/j;->Q(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lm9/f$l;->e:Lm9/f;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lm9/f;->b(Lm9/f;Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0
.end method
