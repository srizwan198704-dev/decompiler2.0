.class public Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ˊˋ(Lcom/vmos/pro/bean/UserBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct$ʹ;->ॱ:Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct$ʹ;->ॱ:Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
