.class public final synthetic Lsw/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/wrapperad/install/ui/AppInstalledTipView;

.field public final synthetic b:Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/wrapperad/install/ui/AppInstalledTipView;Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw/e;->a:Lcom/transsion/wrapperad/install/ui/AppInstalledTipView;

    iput-object p2, p0, Lsw/e;->b:Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;

    iput-object p3, p0, Lsw/e;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lsw/e;->a:Lcom/transsion/wrapperad/install/ui/AppInstalledTipView;

    iget-object v1, p0, Lsw/e;->b:Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;

    iget-object v2, p0, Lsw/e;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lcom/transsion/wrapperad/install/ui/AppInstalledTipView;->a(Lcom/transsion/wrapperad/install/ui/AppInstalledTipView;Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
