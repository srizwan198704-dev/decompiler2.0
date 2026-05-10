.class public final Lcom/uc/browser/j/a/l;
.super Lcom/uc/g/a/a/a;
.source "ProGuard"


# instance fields
.field private hhq:Lcom/uc/g/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/uc/g/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aog()V
    .locals 2

    const-string v0, "flag_addon_clipboard_enabled"

    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final b(Lcom/uc/g/a/a/c;)V
    .locals 1

    .line 40
    iput-object p1, p0, Lcom/uc/browser/j/a/l;->hhq:Lcom/uc/g/a/a/c;

    const-string p1, "flag_addon_clipboard_enabled"

    const/4 v0, 0x1

    .line 41
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final sw(Ljava/lang/String;)Lcom/uc/g/a/d;
    .locals 1

    .line 25
    iget-object p1, p0, Lcom/uc/browser/j/a/l;->hhq:Lcom/uc/g/a/a/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_0
    new-instance p1, Lcom/uc/browser/j/a/k;

    iget-object v0, p0, Lcom/uc/browser/j/a/l;->hhq:Lcom/uc/g/a/a/c;

    invoke-direct {p1, v0}, Lcom/uc/browser/j/a/k;-><init>(Lcom/uc/g/a/a/c;)V

    return-object p1
.end method
