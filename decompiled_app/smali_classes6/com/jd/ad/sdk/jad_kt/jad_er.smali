.class public Lcom/jd/ad/sdk/jad_kt/jad_er;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_kt/jad_an;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_kt/jad_er$jad_an;
    }
.end annotation


# instance fields
.field public final jad_an:I

.field public final jad_bo:I

.field public final jad_cp:Z

.field public final jad_dq:Z

.field public final jad_er:Lcom/jd/ad/sdk/jad_kt/jad_cp;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final jad_fs:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_kt/jad_er$jad_an;)V
    .locals 1
    .param p1    # Lcom/jd/ad/sdk/jad_kt/jad_er$jad_an;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/jd/ad/sdk/jad_kt/jad_er$jad_an;->jad_an:I

    iput v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_an:I

    iget v0, p1, Lcom/jd/ad/sdk/jad_kt/jad_er$jad_an;->jad_bo:I

    iput v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_bo:I

    iget-boolean v0, p1, Lcom/jd/ad/sdk/jad_kt/jad_er$jad_an;->jad_cp:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_cp:Z

    iget-boolean v0, p1, Lcom/jd/ad/sdk/jad_kt/jad_er$jad_an;->jad_dq:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_dq:Z

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_kt/jad_er$jad_an;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_cp;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_cp;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_kt/jad_er$jad_an;->jad_fs:Ljava/lang/String;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_fs:Ljava/lang/String;

    return-void
.end method

.method public static jad_an()Lcom/jd/ad/sdk/jad_kt/jad_er$jad_an;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/jd/ad/sdk/jad_kt/jad_er$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_kt/jad_er$jad_an;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final jad_an(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_cp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const-string p2, "NO_TAG"

    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final jad_bo(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    packed-switch p1, :pswitch_data_0

    const-string v0, " "

    goto :goto_0

    :pswitch_0
    const-string v0, " \ud83c\udd98 "

    goto :goto_0

    :pswitch_1
    const-string v0, " \u274c "

    goto :goto_0

    :pswitch_2
    const-string v0, " \u26a0\ufe0f "

    goto :goto_0

    :pswitch_3
    const-string v0, " \u2705 "

    goto :goto_0

    :pswitch_4
    const-string v0, " \u2692\ufe0f "

    goto :goto_0

    :pswitch_5
    const-string v0, " \u2139\ufe0f "

    :goto_0
    iget-boolean v1, p0, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_dq:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2502

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length v1, p3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_an(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
