.class public final Lcom/uc/browser/webcore/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic hPg:Lcom/uc/browser/webcore/f;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webcore/f;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/uc/browser/webcore/e;->hPg:Lcom/uc/browser/webcore/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 127
    check-cast p1, Landroid/util/Pair;

    .line 1130
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1131
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 1132
    invoke-static {v0, p1}, Lcom/uc/browser/x/w;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
