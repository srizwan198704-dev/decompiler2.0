.class public final Lcom/uc/browser/devconfig/settingflags/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/browser/devconfig/settingflags/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hfV:Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/uc/browser/devconfig/settingflags/f;->hfV:Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 282
    check-cast p1, Lcom/uc/browser/devconfig/settingflags/a;

    check-cast p2, Lcom/uc/browser/devconfig/settingflags/a;

    .line 1285
    iget-object p1, p1, Lcom/uc/browser/devconfig/settingflags/a;->key:Ljava/lang/String;

    iget-object p2, p2, Lcom/uc/browser/devconfig/settingflags/a;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
