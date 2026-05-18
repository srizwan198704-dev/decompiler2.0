.class Lcom/vmos/pro/activities/main/MainActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lq01;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/MainActivity;->initSmartRefreshLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/MainActivity$2;->this$0:Lcom/vmos/pro/activities/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createRefreshHeader(Landroid/content/Context;Lc26;)La26;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p2, v0}, Lc26;->ˋˊ([I)Lc26;

    new-instance p2, Lcom/scwang/smart/refresh/header/MaterialHeader;

    invoke-direct {p2, p1}, Lcom/scwang/smart/refresh/header/MaterialHeader;-><init>(Landroid/content/Context;)V

    return-object p2

    nop

    :array_0
    .array-data 4
        0x7f060066
        0x106000b
    .end array-data
.end method
