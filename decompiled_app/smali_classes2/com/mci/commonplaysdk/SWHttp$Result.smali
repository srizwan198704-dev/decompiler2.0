.class public Lcom/mci/commonplaysdk/SWHttp$Result;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mci/commonplaysdk/SWHttp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public result:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mci/commonplaysdk/SWHttp$Result;->result:I

    const-string v0, ""

    iput-object v0, p0, Lcom/mci/commonplaysdk/SWHttp$Result;->content:Ljava/lang/String;

    return-void
.end method
