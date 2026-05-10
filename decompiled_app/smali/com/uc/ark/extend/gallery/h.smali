.class final Lcom/uc/ark/extend/gallery/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/share/a;


# instance fields
.field final synthetic aFB:Lcom/uc/ark/extend/gallery/j;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/gallery/j;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/h;->aFB:Lcom/uc/ark/extend/gallery/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cC(I)V
    .locals 3

    const-string v0, "Gallery onShareEvent"

    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResult:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1044
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
