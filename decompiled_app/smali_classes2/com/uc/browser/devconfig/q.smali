.class final Lcom/uc/browser/devconfig/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic heH:Lcom/uc/browser/devconfig/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/a;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/uc/browser/devconfig/q;->heH:Lcom/uc/browser/devconfig/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 317
    const-class v0, Lcom/uc/devconfig/f;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/devconfig/f;

    invoke-interface {v0}, Lcom/uc/devconfig/f;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enable_show_wa_log"

    const/4 v2, 0x0

    .line 318
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 319
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
