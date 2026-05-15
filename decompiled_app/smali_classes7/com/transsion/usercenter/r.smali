.class public final synthetic Lcom/transsion/usercenter/r;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/transsion/usercenter/ProfileEditNicknameDialog;->Y(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
