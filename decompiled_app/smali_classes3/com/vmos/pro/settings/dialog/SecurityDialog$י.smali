.class public final Lcom/vmos/pro/settings/dialog/SecurityDialog$י;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/dialog/SecurityDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lcom/vmos/pro/bean/VmInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/vmos/pro/bean/VmInfo;",
        "\u0971",
        "()Lcom/vmos/pro/bean/VmInfo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ॱ:Lcom/vmos/pro/settings/dialog/SecurityDialog$י;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/pro/settings/dialog/SecurityDialog$י;

    invoke-direct {v0}, Lcom/vmos/pro/settings/dialog/SecurityDialog$י;-><init>()V

    sput-object v0, Lcom/vmos/pro/settings/dialog/SecurityDialog$י;->ॱ:Lcom/vmos/pro/settings/dialog/SecurityDialog$י;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/SecurityDialog$י;->ॱ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lcom/vmos/pro/bean/VmInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v1

    invoke-virtual {v1}, Ldw6;->ॱॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    return-object v0
.end method
