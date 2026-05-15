.class public Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jecelyin/editor/v2/io/PageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Catalog"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7881d21d99c761caL


# instance fields
.field private final index:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private totalCharSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;->totalCharSize:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;->index:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addPage(J)V
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;->index:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCharPointer(J)J
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;->index:Ljava/util/List;

    long-to-int p2, p1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public getTotalCharSize()J
    .locals 2

    iget-wide v0, p0, Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;->totalCharSize:J

    return-wide v0
.end method

.method public getTotalPage()J
    .locals 2

    iget-object v0, p0, Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;->index:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public setTotalCharSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;->totalCharSize:J

    return-void
.end method
