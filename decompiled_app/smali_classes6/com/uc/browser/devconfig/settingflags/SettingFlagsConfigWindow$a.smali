.class public Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow$b;

    .line 2
    .line 3
    check-cast p2, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow$b;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
