.class public abstract Lhb1;
.super Lfb1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfb1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ʾ(Lhc1;)V
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public ˋ(Lhc1;Lup1;Ljava/lang/Exception;Lou3$ﹳ;)V
    .locals 1
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lup1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lou3$ﹳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p4, Lhb1$ᐨ;->ॱ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    packed-switch p4, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Don\'t support "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadListener3"

    invoke-static {p2, p1}, Lp68;->ˋᐝ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lhb1;->ʾ(Lhc1;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p3}, Lhb1;->ॱˎ(Lhc1;Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lhb1;->ͺ(Lhc1;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lhb1;->ॱˋ(Lhc1;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˏॱ(Lhc1;Lou3$ﹳ;)V
    .locals 0
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lou3$ﹳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lhb1;->ॱᐝ(Lhc1;)V

    return-void
.end method

.method public abstract ͺ(Lhc1;)V
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ॱˋ(Lhc1;)V
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ॱˎ(Lhc1;Ljava/lang/Exception;)V
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ॱᐝ(Lhc1;)V
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
