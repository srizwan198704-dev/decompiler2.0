.class Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;->onBindViewHolder(Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;

.field public final synthetic val$user:Lcom/vmos/pro/bean/UserPwdBean;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;Lcom/vmos/pro/bean/UserPwdBean;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$2;->this$0:Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;

    iput-object p2, p0, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$2;->val$user:Lcom/vmos/pro/bean/UserPwdBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p1

    new-instance v0, Lu20;

    iget-object v1, p0, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$2;->val$user:Lcom/vmos/pro/bean/UserPwdBean;

    invoke-direct {v0, v1}, Lu20;-><init>(Lcom/vmos/pro/bean/UserPwdBean;)V

    invoke-virtual {p1, v0}, Lbs1;->ʻॱ(Ljava/lang/Object;)V

    return-void
.end method
