.class public final Lcom/swof/utils/reflection/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static TAG:Ljava/lang/String; = "ActionListenerHandler"


# instance fields
.field private wJ:Lcom/swof/utils/reflection/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/swof/utils/reflection/b;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/swof/utils/reflection/a;->wJ:Lcom/swof/utils/reflection/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 40
    iget-object p3, p0, Lcom/swof/utils/reflection/a;->wJ:Lcom/swof/utils/reflection/b;

    if-eqz p3, :cond_0

    .line 43
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "invoke, method: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "onFailure"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 46
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onSuccess"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-object p1
.end method
