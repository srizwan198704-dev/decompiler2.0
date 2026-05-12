.class public abstract Lcom/uc/webview/internal/setup/component/p0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;ILcom/uc/webview/internal/setup/component/i0;)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, -0x5

    if-eq p1, v0, :cond_1

    const/4 v0, -0x7

    if-eq p1, v0, :cond_2

    const/4 v0, -0x8

    if-eq p1, v0, :cond_2

    const/16 v0, -0x1c7

    if-eq p1, v0, :cond_0

    const/16 v0, -0x1c6

    if-eq p1, v0, :cond_2

    const/16 v0, -0x1c3

    if-eq p1, v0, :cond_1

    const/16 v0, -0x1c2

    if-eq p1, v0, :cond_0

    const/16 v0, -0xfb

    if-eq p1, v0, :cond_1

    const/16 v0, -0xfa

    if-eq p1, v0, :cond_1

    const/16 v0, -0xc9

    if-eq p1, v0, :cond_1

    const/16 v0, -0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, -0xa2

    if-eq p1, v0, :cond_2

    const/16 v0, -0xa1

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    :pswitch_0
    const/16 v0, 0x63

    goto :goto_0

    :cond_1
    :pswitch_1
    :sswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    :pswitch_2
    :sswitch_1
    const/4 v0, 0x4

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/uc/webview/internal/setup/component/z0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {p1}, Lcom/uc/webview/internal/setup/component/q0;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p2, :cond_4

    move-object p2, v1

    :cond_4
    const/4 v2, 0x0

    .line 15
    filled-new-array {v1, p1, p2, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-static {v0}, Lcom/uc/webview/internal/setup/component/z0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_1
    return-void

    .line 17
    :cond_5
    const-string p2, "%s[%s] %s"

    invoke-static {p2, p1}, Lcom/uc/webview/internal/setup/component/z0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p1}, Lcom/uc/webview/internal/setup/component/z0;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 19
    invoke-static {v0, p0, p2, p1}, Lcom/uc/webview/internal/setup/component/z0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x270f -> :sswitch_1
        -0x10a -> :sswitch_1
        -0x109 -> :sswitch_0
        -0x108 -> :sswitch_0
        -0x107 -> :sswitch_0
        -0x106 -> :sswitch_0
        -0x105 -> :sswitch_0
        -0x104 -> :sswitch_0
        -0x103 -> :sswitch_0
        -0x102 -> :sswitch_0
        -0x101 -> :sswitch_0
        -0x100 -> :sswitch_0
        -0x99 -> :sswitch_0
        -0x98 -> :sswitch_0
        -0x97 -> :sswitch_0
        -0x96 -> :sswitch_0
        -0x95 -> :sswitch_0
        -0x94 -> :sswitch_1
        -0x93 -> :sswitch_1
        -0x92 -> :sswitch_0
        -0x91 -> :sswitch_1
        -0x90 -> :sswitch_0
        -0x8f -> :sswitch_1
        -0x8e -> :sswitch_1
        -0x8d -> :sswitch_1
        -0x8c -> :sswitch_1
        -0x8b -> :sswitch_1
        -0x8a -> :sswitch_1
        -0x89 -> :sswitch_1
        -0x88 -> :sswitch_1
        -0x86 -> :sswitch_1
        -0x85 -> :sswitch_1
        -0x84 -> :sswitch_1
        -0x83 -> :sswitch_1
        -0x82 -> :sswitch_1
        -0x81 -> :sswitch_1
        -0x80 -> :sswitch_1
        -0x7f -> :sswitch_1
        -0x7e -> :sswitch_1
        -0x7d -> :sswitch_1
        -0x7c -> :sswitch_1
        -0x7a -> :sswitch_1
        -0x79 -> :sswitch_1
        -0x77 -> :sswitch_1
        -0x74 -> :sswitch_0
        -0x73 -> :sswitch_0
        -0x6f -> :sswitch_0
        -0x6e -> :sswitch_0
        -0x6d -> :sswitch_1
        -0x6c -> :sswitch_1
        -0x6b -> :sswitch_1
        -0x6a -> :sswitch_1
        -0x69 -> :sswitch_1
        -0x67 -> :sswitch_1
        -0x65 -> :sswitch_1
        -0x1c -> :sswitch_0
        -0x1b -> :sswitch_0
        -0x1a -> :sswitch_0
        -0x17 -> :sswitch_0
        -0x16 -> :sswitch_0
        -0x15 -> :sswitch_0
        -0x10 -> :sswitch_0
        -0xf -> :sswitch_0
        -0xe -> :sswitch_0
        -0xd -> :sswitch_0
        -0xc -> :sswitch_0
        -0xb -> :sswitch_0
        -0xa -> :sswitch_0
        -0x9 -> :sswitch_1
        0x0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x198
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x12f
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x118
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x110
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/StringBuilder;Lcom/uc/webview/internal/setup/component/b2;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/i2;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p1, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    if-eqz v0, :cond_3

    const/16 v0, 0x28

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p1, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/component/t0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 5
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    aget v3, v0, v2

    .line 7
    iget-object v4, p1, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    iget v4, v4, Lcom/uc/webview/internal/setup/component/i2;->b:I

    if-ne v4, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/t0;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_1
    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    if-eqz p1, :cond_2

    .line 10
    const-string p1, "\u2193"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p1, 0x29

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
