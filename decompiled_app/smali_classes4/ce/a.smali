.class public final synthetic Lce/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/a;->a:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lce/a;->a:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->a(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
