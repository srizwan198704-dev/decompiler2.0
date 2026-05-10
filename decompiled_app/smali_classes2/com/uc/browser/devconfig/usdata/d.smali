.class final Lcom/uc/browser/devconfig/usdata/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/browser/devconfig/usdata/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hfI:Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/uc/browser/devconfig/usdata/d;->hfI:Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 74
    check-cast p1, Lcom/uc/browser/devconfig/usdata/a;

    check-cast p2, Lcom/uc/browser/devconfig/usdata/a;

    .line 1078
    invoke-virtual {p1}, Lcom/uc/browser/devconfig/usdata/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->AL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1079
    invoke-virtual {p2}, Lcom/uc/browser/devconfig/usdata/a;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->AL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1080
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
