.class public Lok/k$a;
.super Lcom/uc/compass/page/singlepage/UIMsg$EventHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/uc/compass/page/singlepage/UIMsg$EventHolder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lok/k$a;-><init>()V

    return-void
.end method

.method public static a(Lok/k$a;ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/compass/page/singlepage/UIMsg$EventHolder;->emitEvent(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final emitEvent(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V
    .locals 1

    .line 1
    new-instance v0, Lok/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lok/j;-><init>(Lok/k$a;ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Liz0/d;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
