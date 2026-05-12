.class public Les/w94$b;
.super Landroid/text/InputFilter$LengthFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/w94;-><init>(Landroid/content/Context;Landroid/app/Dialog;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Les/w94;


# direct methods
.method public constructor <init>(Les/w94;I)V
    .locals 0

    iput-object p1, p0, Les/w94$b;->b:Les/w94;

    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Les/w94$b;->a:J

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p4, v0, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object p5

    array-length p5, p5

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p4, p6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    array-length p4, p4

    add-int/2addr p5, p4

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    array-length p4, p4

    rsub-int p6, p5, 0xff

    const-string v1, ""

    if-gtz p6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Les/w94$b;->a:J

    sub-long p3, p1, p3

    const-wide/16 p5, 0x3e8

    cmp-long v2, p3, p5

    if-lez v2, :cond_0

    iget-object p3, p0, Les/w94$b;->b:Les/w94;

    iget-object p3, p3, Les/w94;->a:Landroid/content/Context;

    const p4, 0x7f130933

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, v0}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    iput-wide p1, p0, Les/w94$b;->a:J

    :cond_0
    return-object v1

    :cond_1
    if-lt p6, p4, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-gt p3, p2, :cond_3

    return-object v1

    :cond_3
    :goto_0
    add-int/2addr p4, p5

    const/16 p6, 0xff

    if-le p4, p6, :cond_5

    add-int/lit8 p3, p3, -0x1

    if-gt p3, p2, :cond_4

    return-object v1

    :cond_4
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    array-length p4, p4

    goto :goto_0

    :cond_5
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
