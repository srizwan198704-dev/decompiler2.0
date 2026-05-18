.class final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/SingleLineInputDialog$setMaxLength$1;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/SingleLineInputDialog;->setMaxLength(I)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/SingleLineInputDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Landroid/text/InputFilter;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/text/InputFilter;",
        "invoke",
        "(Landroid/text/InputFilter;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/SingleLineInputDialog$setMaxLength$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/SingleLineInputDialog$setMaxLength$1;

    invoke-direct {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/SingleLineInputDialog$setMaxLength$1;-><init>()V

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/SingleLineInputDialog$setMaxLength$1;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/SingleLineInputDialog$setMaxLength$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/text/InputFilter;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Landroid/text/InputFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Landroid/text/InputFilter$LengthFilter;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/SingleLineInputDialog$setMaxLength$1;->invoke(Landroid/text/InputFilter;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
