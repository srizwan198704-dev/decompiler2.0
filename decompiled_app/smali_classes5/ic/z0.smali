.class public final Lic/z0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lsc/a;


# direct methods
.method public constructor <init>(Lsc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/z0;->n:Lsc/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lfc/b;->c:Lfc/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfc/b;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "placement id is invalid"

    .line 11
    .line 12
    invoke-direct {v0, v1, v3, v2}, Lfc/b;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lic/z0;->n:Lsc/a;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lsc/a;->onAdFailedToLoad(Lfc/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
