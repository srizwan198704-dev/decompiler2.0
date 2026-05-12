.class public final Lic/b1;
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
    iput-object p1, p0, Lic/b1;->n:Lsc/a;

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
    .locals 2

    .line 1
    sget-object v0, Lfc/b;->c:Lfc/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Required min WebView version 63"

    .line 7
    .line 8
    invoke-static {v0}, Lfc/b$a;->a(Ljava/lang/String;)Lfc/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lic/b1;->n:Lsc/a;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lsc/a;->onAdFailedToLoad(Lfc/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
