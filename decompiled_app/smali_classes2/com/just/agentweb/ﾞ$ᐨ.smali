.class public Lcom/just/agentweb/ﾞ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/just/agentweb/AgentActionFragment$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/just/agentweb/ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/just/agentweb/ﾞ;


# direct methods
.method public constructor <init>(Lcom/just/agentweb/ﾞ;)V
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/ﾞ$ᐨ;->ॱ:Lcom/just/agentweb/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ([Ljava/lang/String;[ILandroid/os/Bundle;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p2, "KEY_FROM_INTENTION"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0x60

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/just/agentweb/ﾞ$ᐨ;->ॱ:Lcom/just/agentweb/ﾞ;

    invoke-static {p2}, Lcom/just/agentweb/ﾞ;->ʽ(Lcom/just/agentweb/ﾞ;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/just/agentweb/ﹳ;->ˎˏ(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lcom/just/agentweb/ﾞ$ᐨ;->ॱ:Lcom/just/agentweb/ﾞ;

    invoke-static {p2}, Lcom/just/agentweb/ﾞ;->ˊॱ(Lcom/just/agentweb/ﾞ;)Landroid/webkit/GeolocationPermissions$Callback;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/just/agentweb/ﾞ$ᐨ;->ॱ:Lcom/just/agentweb/ﾞ;

    invoke-static {p3}, Lcom/just/agentweb/ﾞ;->ˊॱ(Lcom/just/agentweb/ﾞ;)Landroid/webkit/GeolocationPermissions$Callback;

    move-result-object p3

    iget-object v0, p0, Lcom/just/agentweb/ﾞ$ᐨ;->ॱ:Lcom/just/agentweb/ﾞ;

    invoke-static {v0}, Lcom/just/agentweb/ﾞ;->ˏॱ(Lcom/just/agentweb/ﾞ;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p3, v0, v1, p2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    invoke-interface {p3, v0, p2, p2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :goto_0
    iget-object p2, p0, Lcom/just/agentweb/ﾞ$ᐨ;->ॱ:Lcom/just/agentweb/ﾞ;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/just/agentweb/ﾞ;->ˋॱ(Lcom/just/agentweb/ﾞ;Landroid/webkit/GeolocationPermissions$Callback;)Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p2, p0, Lcom/just/agentweb/ﾞ$ᐨ;->ॱ:Lcom/just/agentweb/ﾞ;

    invoke-static {p2, p3}, Lcom/just/agentweb/ﾞ;->ͺ(Lcom/just/agentweb/ﾞ;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/just/agentweb/ﾞ$ᐨ;->ॱ:Lcom/just/agentweb/ﾞ;

    invoke-static {p1}, Lcom/just/agentweb/ﾞ;->ॱˊ(Lcom/just/agentweb/ﾞ;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/just/agentweb/ﾞ$ᐨ;->ॱ:Lcom/just/agentweb/ﾞ;

    invoke-static {p1}, Lcom/just/agentweb/ﾞ;->ॱˊ(Lcom/just/agentweb/ﾞ;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lﺗ;

    sget-object p2, Lᒫ;->ˊ:[Ljava/lang/String;

    const-string p3, "Location"

    invoke-virtual {p1, p2, p3, p3}, Lﺗ;->ͺ([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
