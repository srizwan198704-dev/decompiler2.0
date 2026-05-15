.class public final synthetic Lcom/transsion/baselib/helper/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsion/baselib/helper/ScreenRotationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/baselib/helper/ScreenRotationHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/baselib/helper/g;->a:Lcom/transsion/baselib/helper/ScreenRotationHelper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/helper/g;->a:Lcom/transsion/baselib/helper/ScreenRotationHelper;

    invoke-static {v0}, Lcom/transsion/baselib/helper/ScreenRotationHelper;->c(Lcom/transsion/baselib/helper/ScreenRotationHelper;)Lcom/transsion/baselib/helper/f;

    move-result-object v0

    return-object v0
.end method
