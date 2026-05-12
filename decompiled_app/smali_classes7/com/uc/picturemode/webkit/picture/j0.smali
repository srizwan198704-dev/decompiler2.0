.class public final Lcom/uc/picturemode/webkit/picture/j0;
.super Ljava/util/HashMap;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/uc/picturemode/webkit/picture/g0$k;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/webkit/picture/g0$k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/j0;->this$0:Lcom/uc/picturemode/webkit/picture/g0$k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "dn"

    .line 7
    .line 8
    const-string v0, "UBIDn"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p1, "cp"

    .line 14
    .line 15
    const-string v0, "UBICpParam"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "fr"

    .line 21
    .line 22
    const-string v0, "UBISiPlatform"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "ve"

    .line 28
    .line 29
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiVersion:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p1, "la"

    .line 35
    .line 36
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p1, "sv"

    .line 42
    .line 43
    const-string v0, "UBISiSubVersion"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "pr"

    .line 49
    .line 50
    const-string v0, "UBISiPrd"

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p1, "kt"

    .line 56
    .line 57
    const-string v0, "KernelType"

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p1, "dd"

    .line 63
    .line 64
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBIUtdId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p1, "di"

    .line 70
    .line 71
    const-string v0, "UBIMiId"

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method
