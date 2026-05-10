.class public final Lcom/uc/framework/ui/b/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/b/h;


# static fields
.field public static isV:[Ljava/lang/String;


# instance fields
.field private gqk:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public hIO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isT:Z

.field private isU:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/uc/framework/ui/b/o;->isT:Z

    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lcom/uc/framework/ui/b/o;->isU:I

    .line 48
    iput-object p1, p0, Lcom/uc/framework/ui/b/o;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/uc/framework/ui/b/o;->hIO:Ljava/util/Map;

    .line 50
    iput-object p3, p0, Lcom/uc/framework/ui/b/o;->gqk:Landroid/webkit/ValueCallback;

    .line 51
    sget-object p1, Lcom/uc/framework/ui/b/o;->isV:[Ljava/lang/String;

    if-nez p1, :cond_0

    const/16 p1, 0xff

    .line 52
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\|"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/uc/framework/ui/b/o;->isV:[Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bvn()V
    .locals 4

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "camera"

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "origin"

    .line 104
    iget-object v2, p0, Lcom/uc/framework/ui/b/o;->hIO:Ljava/util/Map;

    const-string v3, "origin"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-boolean v1, p0, Lcom/uc/framework/ui/b/o;->isT:Z

    if-eqz v1, :cond_0

    const-string v1, "allow"

    const-string v2, "yes"

    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "facing"

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uc/framework/ui/b/o;->isU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "allow"

    const-string v2, "no"

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :goto_0
    iget-object v1, p0, Lcom/uc/framework/ui/b/o;->gqk:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final show()V
    .locals 2

    .line 57
    new-instance v0, Lcom/uc/framework/ui/b/z;

    iget-object v1, p0, Lcom/uc/framework/ui/b/o;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/uc/framework/ui/b/z;-><init>(Lcom/uc/framework/ui/b/o;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/uc/framework/ui/b/z;->show()V

    return-void
.end method
