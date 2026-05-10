.class public final Lcom/uc/browser/business/warmboot/d;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/f/b;


# instance fields
.field private hpc:Lcom/uc/browser/business/warmboot/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/browser/business/warmboot/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hpd:Lcom/uc/browser/business/warmboot/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/browser/business/warmboot/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hpe:Lcom/uc/browser/business/warmboot/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/browser/business/warmboot/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hpf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hpg:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 47
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/uc/browser/business/warmboot/d;->hpf:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "warmboot_noti_wake_switch"

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 105
    iget-object p1, p0, Lcom/uc/browser/business/warmboot/d;->hpc:Lcom/uc/browser/business/warmboot/f;

    invoke-virtual {p1, p2}, Lcom/uc/browser/business/warmboot/f;->setValue(Ljava/lang/Object;)V

    return v1

    :cond_0
    const-string v0, "warmboot_bdcast_wake_switch"

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object p1, p0, Lcom/uc/browser/business/warmboot/d;->hpd:Lcom/uc/browser/business/warmboot/f;

    invoke-virtual {p1, p2}, Lcom/uc/browser/business/warmboot/f;->setValue(Ljava/lang/Object;)V

    return v1

    :cond_1
    const-string v0, "warmboot_bdcast_wake_interval"

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 113
    iget-object p1, p0, Lcom/uc/browser/business/warmboot/d;->hpe:Lcom/uc/browser/business/warmboot/f;

    invoke-virtual {p1, p2}, Lcom/uc/browser/business/warmboot/f;->setValue(Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final fl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 120
    new-instance v0, Lcom/uc/browser/business/warmboot/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/browser/business/warmboot/i;-><init>(Lcom/uc/browser/business/warmboot/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x40b

    if-ne p1, v0, :cond_1

    .line 56
    new-instance p1, Lcom/uc/browser/business/warmboot/e;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/warmboot/e;-><init>(Lcom/uc/browser/business/warmboot/d;)V

    iput-object p1, p0, Lcom/uc/browser/business/warmboot/d;->hpg:Ljava/lang/Runnable;

    .line 70
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    .line 71
    new-instance v0, Lcom/uc/browser/business/warmboot/f;

    new-instance v1, Lcom/uc/browser/business/warmboot/c;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/warmboot/c;-><init>(Lcom/uc/browser/business/warmboot/d;)V

    invoke-direct {v0, v1}, Lcom/uc/browser/business/warmboot/f;-><init>(Lcom/uc/browser/business/warmboot/g;)V

    iput-object v0, p0, Lcom/uc/browser/business/warmboot/d;->hpc:Lcom/uc/browser/business/warmboot/f;

    .line 80
    new-instance v0, Lcom/uc/browser/business/warmboot/f;

    new-instance v1, Lcom/uc/browser/business/warmboot/b;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/warmboot/b;-><init>(Lcom/uc/browser/business/warmboot/d;)V

    invoke-direct {v0, v1}, Lcom/uc/browser/business/warmboot/f;-><init>(Lcom/uc/browser/business/warmboot/g;)V

    iput-object v0, p0, Lcom/uc/browser/business/warmboot/d;->hpd:Lcom/uc/browser/business/warmboot/f;

    .line 86
    new-instance v0, Lcom/uc/browser/business/warmboot/f;

    new-instance v1, Lcom/uc/browser/business/warmboot/h;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/warmboot/h;-><init>(Lcom/uc/browser/business/warmboot/d;)V

    invoke-direct {v0, v1}, Lcom/uc/browser/business/warmboot/f;-><init>(Lcom/uc/browser/business/warmboot/g;)V

    iput-object v0, p0, Lcom/uc/browser/business/warmboot/d;->hpe:Lcom/uc/browser/business/warmboot/f;

    .line 92
    iget-object v0, p0, Lcom/uc/browser/business/warmboot/d;->hpc:Lcom/uc/browser/business/warmboot/f;

    const-string v1, "warmboot_noti_wake_switch"

    invoke-virtual {p1, v1}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/warmboot/f;->setValue(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/uc/browser/business/warmboot/d;->hpd:Lcom/uc/browser/business/warmboot/f;

    const-string v1, "warmboot_bdcast_wake_switch"

    invoke-virtual {p1, v1}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/warmboot/f;->setValue(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/uc/browser/business/warmboot/d;->hpe:Lcom/uc/browser/business/warmboot/f;

    const-string v1, "warmboot_bdcast_wake_interval"

    invoke-virtual {p1, v1}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/warmboot/f;->setValue(Ljava/lang/Object;)V

    const-string v0, "warmboot_noti_wake_switch"

    .line 95
    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v0, "warmboot_bdcast_wake_switch"

    .line 96
    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v0, "warmboot_bdcast_wake_interval"

    .line 97
    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    :cond_1
    return-void
.end method
