.class public final Lcom/uc/ark/extend/web/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/q/a;


# static fields
.field private static aKX:Lcom/uc/ark/extend/web/b;

.field private static volatile aKY:Lcom/uc/ark/extend/web/c;


# instance fields
.field public volatile aKZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/extend/web/m;",
            ">;"
        }
    .end annotation
.end field

.field private volatile aLa:Z

.field public volatile aLb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    sget-object v0, Lcom/uc/ark/extend/web/b;->aKW:Lcom/uc/ark/extend/web/b;

    sput-object v0, Lcom/uc/ark/extend/web/c;->aKX:Lcom/uc/ark/extend/web/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/ark/extend/web/c;->aKZ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/uc/ark/extend/web/c;->aLa:Z

    .line 41
    iput-boolean v0, p0, Lcom/uc/ark/extend/web/c;->aLb:Z

    .line 55
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v0

    sget v1, Lcom/uc/ark/base/q/e;->bYo:I

    invoke-virtual {v0, p0, v1}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    return-void
.end method

.method public static a(Lcom/uc/webview/export/WebView;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 110
    sget-object v0, Lcom/uc/ark/extend/web/c;->aKX:Lcom/uc/ark/extend/web/b;

    invoke-static {v0, p0}, Lcom/uc/ark/extend/web/e;->a(Lcom/uc/ark/extend/web/b;Lcom/uc/webview/export/WebView;)V

    :cond_0
    return-void
.end method

.method public static uT()Lcom/uc/ark/extend/web/c;
    .locals 2

    .line 44
    sget-object v0, Lcom/uc/ark/extend/web/c;->aKY:Lcom/uc/ark/extend/web/c;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcom/uc/ark/extend/web/c;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/uc/ark/extend/web/c;->aKY:Lcom/uc/ark/extend/web/c;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/uc/ark/extend/web/c;

    invoke-direct {v1}, Lcom/uc/ark/extend/web/c;-><init>()V

    sput-object v1, Lcom/uc/ark/extend/web/c;->aKY:Lcom/uc/ark/extend/web/c;

    .line 49
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/ark/extend/web/c;->aKY:Lcom/uc/ark/extend/web/c;

    return-object v0
.end method

.method public static uU()Lcom/uc/ark/extend/web/b;
    .locals 1

    .line 59
    sget-object v0, Lcom/uc/ark/extend/web/c;->aKX:Lcom/uc/ark/extend/web/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 2

    .line 136
    iget p1, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v0, Lcom/uc/ark/base/q/e;->bYo:I

    if-ne p1, v0, :cond_0

    .line 137
    sget-object p1, Lcom/uc/ark/extend/web/c;->aKX:Lcom/uc/ark/extend/web/b;

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/uc/ark/extend/web/c;->aKZ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/web/m;

    .line 139
    sget-object v1, Lcom/uc/ark/extend/web/c;->aKX:Lcom/uc/ark/extend/web/b;

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/web/m;->a(Lcom/uc/ark/extend/web/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
