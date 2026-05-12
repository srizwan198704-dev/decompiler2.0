.class public final Lvx/c;
.super Landroid/text/InputFilter$LengthFilter;
.source "ProGuard"


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x187

    .line 20
    .line 21
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-virtual {p3, p4, p1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p2
.end method
