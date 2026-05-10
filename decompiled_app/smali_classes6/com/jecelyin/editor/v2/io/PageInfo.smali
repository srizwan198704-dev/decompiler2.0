.class public Lcom/jecelyin/editor/v2/io/PageInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "pageInfo"

.field private static final serialVersionUID:J = 0x7881d21d99c761cbL


# instance fields
.field private catalog:Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;

.field private currentPage:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jecelyin/editor/v2/io/PageInfo;->catalog:Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jecelyin/editor/v2/io/PageInfo;->currentPage:J

    return-void
.end method


# virtual methods
.method public currentPage()J
    .locals 2

    iget-wide v0, p0, Lcom/jecelyin/editor/v2/io/PageInfo;->currentPage:J

    return-wide v0
.end method

.method public currentPage(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jecelyin/editor/v2/io/PageInfo;->currentPage:J

    return-void
.end method

.method public getCatalog()Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jecelyin/editor/v2/io/PageInfo;->catalog:Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;

    return-object v0
.end method

.method public setCatalog(Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;)V
    .locals 0
    .param p1    # Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/jecelyin/editor/v2/io/PageInfo;->catalog:Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;

    return-void
.end method
