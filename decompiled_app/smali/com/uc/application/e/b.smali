.class public final Lcom/uc/application/e/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mClassObject:Ljava/lang/Class;

.field public mFromActivityGetter:Lcom/uc/application/e/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static v(Landroid/content/Intent;)Lcom/uc/application/e/b;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "fromActivity"

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    .line 31
    instance-of v0, p0, Lcom/uc/application/e/b;

    if-eqz v0, :cond_0

    .line 32
    check-cast p0, Lcom/uc/application/e/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
