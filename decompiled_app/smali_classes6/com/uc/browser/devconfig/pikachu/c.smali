.class public Lcom/uc/browser/devconfig/pikachu/c;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/devconfig/pikachu/c$a;
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/devconfig/pikachu/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/browser/devconfig/pikachu/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "cms_header_widget"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const-string v1, "cms_hp_fame_site"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string v1, "cms_superlink--menu_banner"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/browser/devconfig/pikachu/c;->n:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object p1, Lr30/g;->w:Lr30/g;

    .line 9
    .line 10
    iput-object p0, p1, Lr30/g;->u:Lcom/uc/browser/devconfig/pikachu/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v0, 0x712

    .line 7
    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/browser/devconfig/pikachu/c;->n:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/uc/browser/devconfig/pikachu/b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/uc/browser/devconfig/pikachu/b;-><init>(Lcom/uc/browser/devconfig/pikachu/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ly30/e;->b(Ly30/d;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/devconfig/pikachu/c;->n:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Lcom/uc/browser/devconfig/pikachu/b;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/uc/browser/devconfig/pikachu/b;-><init>(Lcom/uc/browser/devconfig/pikachu/c;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ly30/e;->b(Ly30/d;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance p1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 43
    .line 44
    const/16 v0, 0x1a

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ly30/e;->b(Ly30/d;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x40d

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/uc/browser/devconfig/pikachu/b;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/uc/browser/devconfig/pikachu/b;-><init>(Lcom/uc/browser/devconfig/pikachu/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ly30/e;->b(Ly30/d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
