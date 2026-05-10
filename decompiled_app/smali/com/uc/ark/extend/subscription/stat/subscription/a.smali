.class public final Lcom/uc/ark/extend/subscription/stat/subscription/a;
.super Lcom/uc/ark/extend/subscription/stat/subscription/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/extend/subscription/stat/subscription/e<",
        "Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;",
        ">;"
    }
.end annotation


# static fields
.field private static ayF:Lcom/uc/ark/extend/subscription/stat/subscription/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/uc/ark/extend/subscription/stat/subscription/a;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/stat/subscription/a;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/subscription/stat/subscription/a;->ayF:Lcom/uc/ark/extend/subscription/stat/subscription/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "subscription"

    .line 36
    invoke-direct {p0, v0}, Lcom/uc/ark/extend/subscription/stat/subscription/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static se()Lcom/uc/ark/extend/subscription/stat/subscription/a;
    .locals 1

    .line 32
    sget-object v0, Lcom/uc/ark/extend/subscription/stat/subscription/a;->ayF:Lcom/uc/ark/extend/subscription/stat/subscription/a;

    return-object v0
.end method


# virtual methods
.method protected final synthetic r(Ljava/lang/Object;)Lcom/uc/ark/extend/subscription/stat/subscription/c;
    .locals 1

    .line 27
    check-cast p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1084
    :cond_0
    new-instance v0, Lcom/uc/ark/extend/subscription/stat/subscription/d;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/extend/subscription/stat/subscription/d;-><init>(Lcom/uc/ark/extend/subscription/stat/subscription/a;Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;)V

    return-object v0
.end method
