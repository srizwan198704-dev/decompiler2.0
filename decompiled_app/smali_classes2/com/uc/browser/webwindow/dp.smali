.class public final Lcom/uc/browser/webwindow/dp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/gd;


# static fields
.field private static final gjk:Lcom/uc/browser/webwindow/dp;


# instance fields
.field public gjl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/webwindow/gd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/uc/browser/webwindow/dp;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/dp;-><init>()V

    sput-object v0, Lcom/uc/browser/webwindow/dp;->gjk:Lcom/uc/browser/webwindow/dp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/dp;->gjl:Ljava/util/List;

    return-void
.end method

.method public static aOY()Lcom/uc/browser/webwindow/dp;
    .locals 1

    .line 28
    sget-object v0, Lcom/uc/browser/webwindow/dp;->gjk:Lcom/uc/browser/webwindow/dp;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/webcore/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[[B[Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/webcore/c/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[[B[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object v1, p0

    .line 46
    iget-object v2, v1, Lcom/uc/browser/webwindow/dp;->gjl:Ljava/util/List;

    monitor-enter v2

    .line 47
    :try_start_0
    iget-object v0, v1, Lcom/uc/browser/webwindow/dp;->gjl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/uc/browser/webwindow/gd;

    if-eqz v4, :cond_0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 48
    invoke-interface/range {v4 .. v10}, Lcom/uc/browser/webwindow/gd;->a(Lcom/uc/browser/webcore/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[[B[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 49
    monitor-exit v2

    return v0

    .line 52
    :cond_1
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
