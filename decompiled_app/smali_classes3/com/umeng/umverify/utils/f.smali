.class public final Lcom/umeng/umverify/utils/f;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false

.field private static b:Ljava/lang/String; = "ULog"

.field private static c:I = 0x7d0


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sget v0, Lcom/umeng/umverify/utils/f;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v1, v3, :cond_7

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-le p1, v0, :cond_1

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :goto_1
    sget v2, Lcom/umeng/umverify/utils/f;->c:I

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_0

    :cond_1
    if-eq p0, v7, :cond_6

    if-eq p0, v6, :cond_5

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    return-void

    :cond_3
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    return-void

    :cond_5
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    return-void

    :cond_6
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/umeng/umverify/utils/f;->b:Ljava/lang/String;

    sget-boolean v1, Lcom/umeng/umverify/utils/f;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1, v0, p0}, Lcom/umeng/umverify/utils/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/umeng/umverify/utils/f;->b:Ljava/lang/String;

    sget-boolean v1, Lcom/umeng/umverify/utils/f;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    invoke-static {v1, v0, p0}, Lcom/umeng/umverify/utils/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
