.class public Lcom/just/agentweb/י$י;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/just/agentweb/AgentActionFragment$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/י;->ˏॱ(Landroid/webkit/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/webkit/PermissionRequest;

.field public final synthetic ˋ:[Ljava/lang/String;

.field public final synthetic ˎ:Lcom/just/agentweb/י;

.field public final synthetic ॱ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/just/agentweb/י;Ljava/util/List;Landroid/webkit/PermissionRequest;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/י$י;->ˎ:Lcom/just/agentweb/י;

    iput-object p2, p0, Lcom/just/agentweb/י$י;->ॱ:Ljava/util/List;

    iput-object p3, p0, Lcom/just/agentweb/י$י;->ˊ:Landroid/webkit/PermissionRequest;

    iput-object p4, p0, Lcom/just/agentweb/י$י;->ˋ:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ([Ljava/lang/String;[ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/just/agentweb/י$י;->ˎ:Lcom/just/agentweb/י;

    invoke-static {p1}, Lcom/just/agentweb/י;->ˈ(Lcom/just/agentweb/י;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/just/agentweb/י$י;->ॱ:Ljava/util/List;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/just/agentweb/ﹳ;->ʽॱ(Landroid/app/Activity;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/just/agentweb/י$י;->ˊ:Landroid/webkit/PermissionRequest;

    iget-object p2, p0, Lcom/just/agentweb/י$י;->ˋ:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/just/agentweb/י$י;->ˊ:Landroid/webkit/PermissionRequest;

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    :goto_0
    return-void
.end method
