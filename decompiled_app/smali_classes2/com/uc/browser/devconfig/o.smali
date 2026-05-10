.class final Lcom/uc/browser/devconfig/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/custom/v;


# instance fields
.field final synthetic heG:Lcom/uc/browser/devconfig/p;

.field final synthetic hge:[Lcom/uc/base/jssdk/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/p;[Lcom/uc/base/jssdk/n;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/uc/browser/devconfig/o;->heG:Lcom/uc/browser/devconfig/p;

    iput-object p2, p0, Lcom/uc/browser/devconfig/o;->hge:[Lcom/uc/base/jssdk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/uc/browser/devconfig/o;->hge:[Lcom/uc/base/jssdk/n;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->aQc()Lcom/uc/browser/webcore/c/a;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final awr()V
    .locals 0

    return-void
.end method
