.class final Lcom/transsion/member/MemberProvider$c;
.super Ljava/lang/Object;

# interfaces
.implements Lxx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberProvider;->r(Ljm/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/transsion/member/MemberProvider$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/transsion/member/MemberProvider$c;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/transsion/member/MemberProvider$c;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/transsion/member/MemberProvider$c;->a:Lcom/transsion/member/MemberProvider$c;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/tn/lib/net/bean/BaseDto;)V
    .locals 2

    const-string v1, ""

    const-string v0, "it"

    const-string v0, "it"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/transsion/memberapi/MemberAdTaskInfo;

    const/4 v1, 0x2

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberProvider$c;->a(Lcom/tn/lib/net/bean/BaseDto;)V

    const/4 v0, 0x2

    return-void
.end method
