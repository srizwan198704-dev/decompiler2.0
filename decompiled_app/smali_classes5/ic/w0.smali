.class public final Lic/w0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic u:Lrc/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/w0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lic/w0;->u:Lrc/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lic/w0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lic/w0;->u:Lrc/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lrc/a;->onSuccess()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v2, Lfc/b;->c:Lfc/b$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lfc/b;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "Sdk initialization error."

    .line 29
    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-direct {v2, v4, v0, v3}, Lfc/b;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lrc/a;->onError(Lfc/b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
