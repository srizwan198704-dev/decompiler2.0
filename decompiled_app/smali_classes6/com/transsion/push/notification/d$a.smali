.class public final Lcom/transsion/push/notification/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/push/notification/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/push/notification/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/push/notification/d;
    .locals 1

    invoke-static {}, Lcom/transsion/push/notification/d;->a()Lcom/transsion/push/notification/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/transsion/push/notification/d;
    .locals 1

    invoke-static {}, Lcom/transsion/push/notification/d;->b()Lcom/transsion/push/notification/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/transsion/push/notification/d;
    .locals 1

    sget-object v0, Lcom/transsion/push/bean/MsgType;->PERMANENT:Lcom/transsion/push/bean/MsgType;

    invoke-virtual {v0}, Lcom/transsion/push/bean/MsgType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/push/notification/d$a;->b()Lcom/transsion/push/notification/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/push/notification/d$a;->a()Lcom/transsion/push/notification/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method
