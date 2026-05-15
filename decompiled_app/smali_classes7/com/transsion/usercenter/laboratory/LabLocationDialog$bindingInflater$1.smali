.class final synthetic Lcom/transsion/usercenter/laboratory/LabLocationDialog$bindingInflater$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/laboratory/LabLocationDialog;->n0()Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Boolean;",
        "Lxu/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/usercenter/laboratory/LabLocationDialog$bindingInflater$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/transsion/usercenter/laboratory/LabLocationDialog$bindingInflater$1;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/transsion/usercenter/laboratory/LabLocationDialog$bindingInflater$1;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/transsion/usercenter/laboratory/LabLocationDialog$bindingInflater$1;->INSTANCE:Lcom/transsion/usercenter/laboratory/LabLocationDialog$bindingInflater$1;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 7

    const/4 v6, 0x7

    const-string v4, "onsovarra/iiiioV;deenos;BbeiLbrg/LouersinaegtLdaed)netaric/uwniti/and/;lt/donLlicrGapgZItlwa/fLscniaryvuwoaoni/no(eaDmfdtntdin"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/transsion/usercenter/databinding/DialogLabLocationBinding;"

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v1, 0x3

    const/4 v6, 0x2

    const-class v2, Lxu/v;

    const-class v2, Lxu/v;

    const/4 v6, 0x5

    const-string v3, "nltmeif"

    const-string v3, "inflate"

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    check-cast p2, Landroid/view/ViewGroup;

    check-cast p3, Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/usercenter/laboratory/LabLocationDialog$bindingInflater$1;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxu/v;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxu/v;
    .locals 2

    const-string v0, "p0"

    const-string v0, "p0"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p1, p2, p3}, Lxu/v;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxu/v;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
