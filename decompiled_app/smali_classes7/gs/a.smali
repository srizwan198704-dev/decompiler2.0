.class public final synthetic Lgs/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsion/shorttv_pugc/base/dialog/BaseDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/shorttv_pugc/base/dialog/BaseDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs/a;->a:Lcom/transsion/shorttv_pugc/base/dialog/BaseDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgs/a;->a:Lcom/transsion/shorttv_pugc/base/dialog/BaseDialog;

    invoke-static {v0}, Lcom/transsion/shorttv_pugc/base/dialog/BaseDialog;->Z(Lcom/transsion/shorttv_pugc/base/dialog/BaseDialog;)Lri/b;

    move-result-object v0

    return-object v0
.end method
