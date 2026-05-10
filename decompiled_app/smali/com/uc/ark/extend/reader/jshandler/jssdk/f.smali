.class final Lcom/uc/ark/extend/reader/jshandler/jssdk/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aFy:Ljava/lang/String;

.field final synthetic aUM:Ljava/lang/String;

.field final synthetic aUN:Lcom/uc/ark/extend/reader/jshandler/jssdk/w;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/f;->aUN:Lcom/uc/ark/extend/reader/jshandler/jssdk/w;

    iput-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/f;->aFy:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/f;->wz:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/f;->aUM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/f;->aUN:Lcom/uc/ark/extend/reader/jshandler/jssdk/w;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/jshandler/jssdk/w;->aoR:Lcom/uc/ark/extend/reader/jshandler/jssdk/i;

    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/f;->aFy:Ljava/lang/String;

    const-string v2, "content"

    iget-object v3, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/f;->wz:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/f;->aUM:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/ark/extend/reader/jshandler/jssdk/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
