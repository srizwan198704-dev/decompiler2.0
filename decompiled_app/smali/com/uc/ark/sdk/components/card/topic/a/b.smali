.class public final Lcom/uc/ark/sdk/components/card/topic/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/topic/c/e;


# static fields
.field private static volatile bgg:Lcom/uc/ark/sdk/components/card/topic/a/b;


# instance fields
.field private final bgh:Lcom/uc/ark/sdk/components/card/topic/dao/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/sdk/components/card/topic/dao/d<",
            "Lcom/uc/ark/sdk/components/card/topic/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/uc/ark/sdk/components/card/topic/a/b;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/topic/a/b;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/topic/a/b;->bgg:Lcom/uc/ark/sdk/components/card/topic/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/uc/ark/sdk/components/card/topic/dao/d;

    new-instance v1, Lcom/uc/ark/sdk/components/card/topic/a/c;

    invoke-direct {v1, p0}, Lcom/uc/ark/sdk/components/card/topic/a/c;-><init>(Lcom/uc/ark/sdk/components/card/topic/a/b;)V

    invoke-direct {v0, v1}, Lcom/uc/ark/sdk/components/card/topic/dao/d;-><init>(Lcom/uc/ark/sdk/components/card/topic/dao/h;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/a/b;->bgh:Lcom/uc/ark/sdk/components/card/topic/dao/d;

    return-void
.end method

.method public static J(J)Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 105
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 106
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ye()Lcom/uc/ark/sdk/components/card/topic/c/e;
    .locals 1

    .line 51
    sget-object v0, Lcom/uc/ark/sdk/components/card/topic/a/b;->bgg:Lcom/uc/ark/sdk/components/card/topic/a/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/components/card/topic/a;)V
    .locals 4

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/topic/a/b;->bgh:Lcom/uc/ark/sdk/components/card/topic/dao/d;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/topic/a;->lang:Ljava/lang/String;

    .line 1070
    iget-object v2, v1, Lcom/uc/ark/sdk/components/card/topic/dao/d;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/uc/ark/sdk/components/card/topic/dao/e;

    invoke-direct {v3, v1, v0, p1}, Lcom/uc/ark/sdk/components/card/topic/dao/e;-><init>(Lcom/uc/ark/sdk/components/card/topic/dao/d;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(ILjava/lang/String;Lcom/uc/ark/sdk/components/card/topic/c/d;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/a/b;->bgh:Lcom/uc/ark/sdk/components/card/topic/dao/d;

    new-instance v1, Lcom/uc/ark/sdk/components/card/topic/a/h;

    invoke-direct {v1, p0, p3}, Lcom/uc/ark/sdk/components/card/topic/a/h;-><init>(Lcom/uc/ark/sdk/components/card/topic/a/b;Lcom/uc/ark/sdk/components/card/topic/c/d;)V

    .line 2051
    iget-object p3, v0, Lcom/uc/ark/sdk/components/card/topic/dao/d;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/uc/ark/sdk/components/card/topic/dao/g;

    invoke-direct {v2, v0, p1, p2, v1}, Lcom/uc/ark/sdk/components/card/topic/dao/g;-><init>(Lcom/uc/ark/sdk/components/card/topic/dao/d;ILjava/lang/String;Lcom/uc/ark/sdk/components/card/topic/dao/a;)V

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
