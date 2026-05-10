.class public Lcom/swof/bean/AppBean;
.super Lcom/swof/bean/FileBean;
.source "ProGuard"


# instance fields
.field public packageName:Ljava/lang/String;

.field public vL:J

.field public vM:I

.field public vN:I

.field public vO:I

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/swof/bean/FileBean;-><init>()V

    return-void
.end method

.method private static h(Ljava/lang/String;I)I
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "App CategoryId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final dn()Z
    .locals 4

    .line 73
    iget v0, p0, Lcom/swof/bean/AppBean;->uT:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/swof/bean/AppBean;->virtualFolder:Z

    if-eqz v0, :cond_0

    return v1

    .line 77
    :cond_0
    iget v0, p0, Lcom/swof/bean/AppBean;->uY:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    .line 78
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v2, p0, Lcom/swof/bean/AppBean;->uY:I

    invoke-virtual {v0, v2}, Lcom/swof/transport/x;->O(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 84
    :cond_1
    iget v0, p0, Lcom/swof/bean/AppBean;->vM:I

    if-eqz v0, :cond_2

    .line 85
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v2, p0, Lcom/swof/bean/AppBean;->vM:I

    invoke-virtual {v0, v2}, Lcom/swof/transport/x;->O(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 91
    :cond_2
    iget v0, p0, Lcom/swof/bean/AppBean;->vN:I

    if-eqz v0, :cond_3

    .line 92
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v2, p0, Lcom/swof/bean/AppBean;->vN:I

    invoke-virtual {v0, v2}, Lcom/swof/transport/x;->O(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 98
    :cond_3
    iget v0, p0, Lcom/swof/bean/AppBean;->vO:I

    if-eqz v0, :cond_4

    .line 99
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v2, p0, Lcom/swof/bean/AppBean;->vO:I

    invoke-virtual {v0, v2}, Lcom/swof/transport/x;->O(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final dr()V
    .locals 2

    .line 110
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/AppBean;->vM:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->N(I)Lcom/swof/bean/RecordBean;

    .line 111
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/AppBean;->uY:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->N(I)Lcom/swof/bean/RecordBean;

    .line 112
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/AppBean;->vN:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->N(I)Lcom/swof/bean/RecordBean;

    .line 113
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/AppBean;->vO:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->N(I)Lcom/swof/bean/RecordBean;

    return-void
.end method

.method public final getId()I
    .locals 2

    .line 35
    iget v0, p0, Lcom/swof/bean/AppBean;->uT:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/swof/bean/AppBean;->virtualFolder:Z

    if-eqz v0, :cond_0

    .line 36
    iget v0, p0, Lcom/swof/bean/AppBean;->vd:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/swof/bean/AppBean;->name:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/swof/bean/AppBean;->h(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/swof/bean/AppBean;->name:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/swof/bean/AppBean;->h(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 38
    :pswitch_2
    iget-object v0, p0, Lcom/swof/bean/AppBean;->name:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/swof/bean/AppBean;->h(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 40
    :pswitch_3
    iget-object v0, p0, Lcom/swof/bean/AppBean;->name:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/swof/bean/AppBean;->h(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 47
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/swof/bean/FileBean;->getId()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
