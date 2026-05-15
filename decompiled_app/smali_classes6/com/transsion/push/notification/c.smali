.class public final Lcom/transsion/push/notification/c;
.super Lcom/transsion/push/notification/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/push/notification/c$a;,
        Lcom/transsion/push/notification/c$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/transsion/push/notification/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/push/notification/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/push/notification/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/push/notification/c;->b:Lcom/transsion/push/notification/c$b;

    return-void
.end method

.method public constructor <init>(Lcom/transsion/push/notification/c$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/push/notification/b;-><init>(Lcom/transsion/push/notification/a;)V

    return-void
.end method
