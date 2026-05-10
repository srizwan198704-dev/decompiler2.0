.class final Lcom/uc/application/e/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/e/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 951
    invoke-direct {p0}, Lcom/uc/application/e/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final alR()Landroid/content/Context;
    .locals 1

    .line 954
    invoke-static {}, Lcom/swof/u4_ui/home/ui/h;->gu()Lcom/swof/u4_ui/home/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/h;->gv()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
