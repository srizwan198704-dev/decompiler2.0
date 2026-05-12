.class public final Los/c;
.super Lls/c;
.source "ProGuard"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Los/b;

.field public final synthetic d:Los/d;


# direct methods
.method public constructor <init>(Los/d;Ljava/lang/String;Ljava/lang/String;Los/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Los/c;->d:Los/d;

    .line 2
    .line 3
    iput-object p2, p0, Los/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Los/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Los/c;->c:Los/b;

    .line 8
    .line 9
    invoke-direct {p0}, Lls/c;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Los/c;->d:Los/d;

    .line 4
    .line 5
    iget-object v0, p0, Los/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Los/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Los/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Los/c;->c:Los/b;

    .line 4
    .line 5
    check-cast v0, Lko0/e;

    .line 6
    .line 7
    iget-object v1, v0, Lko0/e;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lks/b;

    .line 10
    .line 11
    iget-object v0, v0, Lko0/e;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/uc/base/share/bean/ShareEntity;

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, Lks/b;->a(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
