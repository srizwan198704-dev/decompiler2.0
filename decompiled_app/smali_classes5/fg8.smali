.class public final synthetic Lfg8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:[J

.field public final synthetic ॱ:Lcom/vmos/pro/activities/vip/VipDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/vip/VipDetailActivity;Ljava/lang/String;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg8;->ॱ:Lcom/vmos/pro/activities/vip/VipDetailActivity;

    iput-object p2, p0, Lfg8;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lfg8;->ˋ:[J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfg8;->ॱ:Lcom/vmos/pro/activities/vip/VipDetailActivity;

    iget-object v1, p0, Lfg8;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lfg8;->ˋ:[J

    invoke-static {v0, v1, v2}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->ʼᐝ(Lcom/vmos/pro/activities/vip/VipDetailActivity;Ljava/lang/String;[J)V

    return-void
.end method
