.class public Ly40$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ʻ:Z

.field public ʼ:Z

.field public ʽ:Ljh0$ᐨ;

.field public final ˊ:Lsw0;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:J

.field public final ॱ:Ljava/lang/String;

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>(Lsw0;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ly40$ᐨ;->ˏ:J

    iput-object p1, p0, Ly40$ᐨ;->ˊ:Lsw0;

    iput-object p2, p0, Ly40$ᐨ;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public static ˎ(II)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final ʻ(III)V
    .locals 7

    iget-object v0, p0, Ly40$ᐨ;->ॱ:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v3, "Expires"

    const/4 v4, 0x0

    const/4 v5, 0x7

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p0, Ly40$ᐨ;->ॱॱ:I

    iput p3, p0, Ly40$ᐨ;->ᐝ:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ly40$ᐨ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x7

    const-string v4, "Max-Age"

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Ly40$ᐨ;->ˊ(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly40$ᐨ;->ʽ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ʼ(III)V
    .locals 6

    iget-object v0, p0, Ly40$ᐨ;->ॱ:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v3, "HTTPOnly"

    const/4 v4, 0x0

    const/16 v5, 0x8

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly40$ᐨ;->ʼ:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly40$ᐨ;->ॱ:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v3, "SameSite"

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Ly40$ᐨ;->ˊ(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljh0$ᐨ;->ʽ(Ljava/lang/String;)Ljh0$ᐨ;

    move-result-object p1

    iput-object p1, p0, Ly40$ᐨ;->ʽ:Ljh0$ᐨ;

    :cond_1
    :goto_0
    return-void
.end method

.method public final ʽ(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ly40$ᐨ;->ˏ:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final ˊ(II)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, Ly40$ᐨ;->ˎ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly40$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public ˋ()Leh0;
    .locals 3

    iget-object v0, p0, Ly40$ᐨ;->ˊ:Lsw0;

    iget-object v1, p0, Ly40$ᐨ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsw0;->ˋᐧ(Ljava/lang/String;)V

    iget-object v0, p0, Ly40$ᐨ;->ˊ:Lsw0;

    iget-object v1, p0, Ly40$ᐨ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsw0;->ˉॱ(Ljava/lang/String;)V

    iget-object v0, p0, Ly40$ᐨ;->ˊ:Lsw0;

    invoke-virtual {p0}, Ly40$ᐨ;->ˏ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsw0;->ʿॱ(J)V

    iget-object v0, p0, Ly40$ᐨ;->ˊ:Lsw0;

    iget-boolean v1, p0, Ly40$ᐨ;->ʻ:Z

    invoke-virtual {v0, v1}, Lsw0;->ॱꓸ(Z)V

    iget-object v0, p0, Ly40$ᐨ;->ˊ:Lsw0;

    iget-boolean v1, p0, Ly40$ᐨ;->ʼ:Z

    invoke-virtual {v0, v1}, Lsw0;->ˏـ(Z)V

    iget-object v0, p0, Ly40$ᐨ;->ˊ:Lsw0;

    iget-object v1, p0, Ly40$ᐨ;->ʽ:Ljh0$ᐨ;

    invoke-virtual {v0, v1}, Lsw0;->ˏॱ(Ljh0$ᐨ;)V

    iget-object v0, p0, Ly40$ᐨ;->ˊ:Lsw0;

    return-object v0
.end method

.method public final ˏ()J
    .locals 7

    iget-wide v0, p0, Ly40$ᐨ;->ˏ:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget v0, p0, Ly40$ᐨ;->ॱॱ:I

    iget v1, p0, Ly40$ᐨ;->ᐝ:I

    invoke-static {v0, v1}, Ly40$ᐨ;->ˎ(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly40$ᐨ;->ॱ:Ljava/lang/String;

    iget v1, p0, Ly40$ᐨ;->ॱॱ:I

    iget v4, p0, Ly40$ᐨ;->ᐝ:I

    invoke-static {v0, v1, v4}, Lys0;->ॱˊ(Ljava/lang/CharSequence;II)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-long v0, v0

    add-long/2addr v4, v0

    return-wide v4

    :cond_2
    return-wide v2
.end method

.method public ॱ(IIII)V
    .locals 1

    sub-int/2addr p2, p1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Ly40$ᐨ;->ॱॱ(III)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1, p3, p4}, Ly40$ᐨ;->ᐝ(III)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p1, p3, p4}, Ly40$ᐨ;->ʻ(III)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    invoke-virtual {p0, p1, p3, p4}, Ly40$ᐨ;->ʼ(III)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ॱॱ(III)V
    .locals 6

    iget-object v0, p0, Ly40$ᐨ;->ॱ:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v3, "Path"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3}, Ly40$ᐨ;->ˊ(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly40$ᐨ;->ˎ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final ᐝ(III)V
    .locals 6

    iget-object v0, p0, Ly40$ᐨ;->ॱ:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v3, "Domain"

    const/4 v4, 0x0

    const/4 v5, 0x5

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Ly40$ᐨ;->ˊ(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly40$ᐨ;->ˋ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly40$ᐨ;->ॱ:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-string v3, "Secure"

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly40$ᐨ;->ʻ:Z

    :cond_1
    :goto_0
    return-void
.end method
