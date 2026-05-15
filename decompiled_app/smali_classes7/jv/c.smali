.class public final synthetic Ljv/c;
.super Ljava/lang/Object;

# interfaces
.implements Lr6/d;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/setting/adapter/b;

.field public final synthetic b:Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/setting/adapter/b;Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv/c;->a:Lcom/transsion/usercenter/setting/adapter/b;

    iput-object p2, p0, Ljv/c;->b:Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Ljv/c;->a:Lcom/transsion/usercenter/setting/adapter/b;

    iget-object v1, p0, Ljv/c;->b:Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;->p0(Lcom/transsion/usercenter/setting/adapter/b;Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
