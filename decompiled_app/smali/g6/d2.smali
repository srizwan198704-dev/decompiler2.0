.class public Lg6/d2;
.super Ljava/lang/Object;
.source "TextUtilsHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/d2$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;IILg6/d2$b;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, v0

    .line 10
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x22

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    new-instance v2, Lg6/d2$a;

    .line 20
    .line 21
    invoke-direct {v2, p4}, Lg6/d2$a;-><init>(Lg6/d2$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, p1, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    .line 28
    .line 29
    invoke-direct {p4, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p4, v0, p1, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    if-lez p3, :cond_1

    .line 36
    .line 37
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    invoke-direct {p2, p3, p4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2, v0, p1, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v1
.end method
