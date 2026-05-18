.class public abstract Lg15;
.super Ljava/lang/Object;

# interfaces
.implements Lc15;
.implements Ld15;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lg15;",
        "Lc15;",
        "Ld15;",
        "callback",
        "Lf38;",
        "\u02ca",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "\u02cf",
        "()Landroid/content/Context;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
        "cloudVM",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
        "\u02ce",
        "()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
        "Ld15;",
        "\u02cb",
        "()Ld15;",
        "\u0971\u0971",
        "(Ld15;)V",
        "<init>",
        "(Landroid/content/Context;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ˋ:Ld15;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ॱ:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudVM"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg15;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lg15;->ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    return-void
.end method


# virtual methods
.method public ˊ(Ld15;)V
    .locals 1
    .param p1    # Ld15;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc15$ᐨ;->ॱ(Lc15;Ld15;)V

    iput-object p1, p0, Lg15;->ˋ:Ld15;

    return-void
.end method

.method public final ˋ()Ld15;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lg15;->ˋ:Ld15;

    return-object v0
.end method

.method public final ˎ()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lg15;->ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    return-object v0
.end method

.method public final ˏ()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lg15;->ॱ:Landroid/content/Context;

    return-object v0
.end method

.method public final ॱॱ(Ld15;)V
    .locals 0
    .param p1    # Ld15;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lg15;->ˋ:Ld15;

    return-void
.end method
