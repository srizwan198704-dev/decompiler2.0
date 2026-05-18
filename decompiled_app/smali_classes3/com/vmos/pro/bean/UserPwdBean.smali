.class public Lcom/vmos/pro/bean/UserPwdBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x47cee2b310b7ded5L


# instance fields
.field private phone:Ljava/lang/String;

.field private pwd:Ljava/lang/String;

.field private saveTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/bean/UserPwdBean;->phone:Ljava/lang/String;

    iput-object p2, p0, Lcom/vmos/pro/bean/UserPwdBean;->pwd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/vmos/pro/bean/UserPwdBean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserPwdBean;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/bean/UserPwdBean;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserPwdBean;->ॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UserPwdBean;->pwd:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/bean/UserPwdBean;->saveTime:J

    return-wide v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UserPwdBean;->phone:Ljava/lang/String;

    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UserPwdBean;->pwd:Ljava/lang/String;

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UserPwdBean;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/pro/bean/UserPwdBean;->saveTime:J

    return-void
.end method
