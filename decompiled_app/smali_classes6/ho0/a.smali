.class public final Lho0/a;
.super Lbf0/i$a;
.source "ProGuard"


# instance fields
.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lho0/a;->b:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbf0/i$a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object p1, Llf0/d;->b:Lci/k;

    .line 4
    .line 5
    sget-object p1, Llf0/d$a;->a:Llf0/d;

    .line 6
    .line 7
    sget-object p2, Lcom/uc/webview/browser/interfaces/SettingKeys;->AdvancedPageCacheSize:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v0, p0, Lho0/a;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p2, v0}, Llf0/d;->g(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lad0/g;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-string p2, "ClearPageCacheCritical"

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, p2, v0}, Llf0/d;->g(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
