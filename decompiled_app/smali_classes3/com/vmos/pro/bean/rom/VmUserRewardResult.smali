.class public Lcom/vmos/pro/bean/rom/VmUserRewardResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5809ce00a4c87879L


# instance fields
.field private nickName:Ljava/lang/String;

.field private userImg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/VmUserRewardResult;->userImg:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/VmUserRewardResult;->nickName:Ljava/lang/String;

    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/VmUserRewardResult;->userImg:Ljava/lang/String;

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/VmUserRewardResult;->nickName:Ljava/lang/String;

    return-object v0
.end method
