.class public Les/q11$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/yp1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/q11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/q11;


# direct methods
.method public constructor <init>(Les/q11;)V
    .locals 0

    iput-object p1, p0, Les/q11$a;->a:Les/q11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v2, p0, Les/q11$a;->a:Les/q11;

    invoke-static {v2}, Les/q11;->X2(Les/q11;)J

    move-result-wide v2

    rem-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-object v2, p0, Les/q11$a;->a:Les/q11;

    invoke-static {v2}, Les/q11;->X2(Les/q11;)J

    move-result-wide v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Les/q11$a;->a:Les/q11;

    invoke-static {v2}, Les/q11;->X2(Les/q11;)J

    move-result-wide v2

    mul-long v0, v0, v2

    :cond_0
    iget-object v2, p0, Les/q11$a;->a:Les/q11;

    invoke-static {v2}, Les/q11;->k3(Les/q11;)J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Les/q11;->s3(Les/q11;J)V

    :try_start_0
    iget-object v0, p0, Les/q11$a;->a:Les/q11;

    invoke-static {v0}, Les/q11;->l3(Les/q11;)Les/my5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/q11$a;->a:Les/q11;

    invoke-static {v0}, Les/q11;->l3(Les/q11;)Les/my5;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/my5;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Les/q11$a;->a:Les/q11;

    invoke-static {p1}, Les/q11;->l3(Les/q11;)Les/my5;

    move-result-object p1

    iget-object v0, p0, Les/q11$a;->a:Les/q11;

    invoke-static {v0}, Les/q11;->k3(Les/q11;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Les/my5;->l(J)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
