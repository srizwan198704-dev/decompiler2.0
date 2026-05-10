.class final Lcom/uc/devconfig/view/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic jvk:Lcom/uc/devconfig/view/DevConfigActivity;


# direct methods
.method constructor <init>(Lcom/uc/devconfig/view/DevConfigActivity;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/uc/devconfig/view/c;->jvk:Lcom/uc/devconfig/view/DevConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .line 57
    invoke-static {}, Lcom/uc/devconfig/a/a;->bGD()Lcom/uc/devconfig/f;

    move-result-object v0

    check-cast v0, Lcom/uc/devconfig/a/a;

    invoke-virtual {v0, p1}, Lcom/uc/devconfig/a/a;->onPreferenceClick(Landroid/preference/Preference;)Z

    .line 58
    iget-object v0, p0, Lcom/uc/devconfig/view/c;->jvk:Lcom/uc/devconfig/view/DevConfigActivity;

    invoke-static {p1, v0}, Lcom/uc/devconfig/view/a;->a(Landroid/preference/Preference;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
