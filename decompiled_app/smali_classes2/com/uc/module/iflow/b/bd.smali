.class public final Lcom/uc/module/iflow/b/bd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/reader/g;


# instance fields
.field private agj:Lcom/uc/framework/c/i;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/uc/module/iflow/b/bd;->agj:Lcom/uc/framework/c/i;

    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 0

    const/16 p3, 0x35

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    .line 24
    sget p1, Lcom/uc/ark/sdk/b/i;->aWt:I

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/module/iflow/e/d/c;->tQ(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
