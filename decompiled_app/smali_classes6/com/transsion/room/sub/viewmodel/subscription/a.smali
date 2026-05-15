.class public final Lcom/transsion/room/sub/viewmodel/subscription/a;
.super Landroidx/lifecycle/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/sub/viewmodel/subscription/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/transsion/room/sub/viewmodel/subscription/a$a;


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Lqp/a;

.field private final d:Landroidx/lifecycle/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/transsion/room/sub/viewmodel/subscription/a$a;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, v1}, Lcom/transsion/room/sub/viewmodel/subscription/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/transsion/room/sub/viewmodel/subscription/a;->e:Lcom/transsion/room/sub/viewmodel/subscription/a$a;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ipsaincolpt"

    const-string v0, "application"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x7

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/a;->b:Ljava/lang/String;

    const/4 v1, 0x7

    sget-object p1, Llg/c;->e:Llg/c$a;

    const/4 v1, 0x5

    invoke-virtual {p1}, Llg/c$a;->a()Llg/c;

    move-result-object p1

    const/4 v1, 0x2

    const-class v0, Lqp/a;

    const-class v0, Lqp/a;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lqp/a;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/a;->c:Lqp/a;

    const/4 v1, 0x4

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x7

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/a;->d:Landroidx/lifecycle/b0;

    const/4 v1, 0x1

    return-void
.end method
